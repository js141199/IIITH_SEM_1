
function isPickValid(srcElement){

    var srcId = srcElement.id;

    for(var i = 0;i<killedCrowIds.length;i++){
        if(srcId == killedCrowIds[i])
            return false;
    }

    if(srcId === vultureIds[0] && TURN === 0){
        return true;
    }

    for(var i = 0; i < crowIds.length;i++){
        if(crowIds[i] === srcId && TURN === 1){
            if(crowMap.get(crowIds[i])[2] != null && noOfCrowsInBoard < 7)
                return false;
            return true;
        }
    }

    return false;

}

// called when mouse-down event is triggered.
function pickElement(evt) {

    var srcElement = evt.target;

    if(!isWon && isPickValid(srcElement)){

        SourceElement = srcElement;

        // create copy of source element and append it.
        SourceElement.parentNode.appendChild(SourceElement);
 
        // // turn off all pointer events to the dragged element, this does 2 things:
        // //    1) allows us to drag text elements without selecting the text
        // //    2) allows us to find out where the dragged element is dropped (see Drop)
        SourceElement.setAttributeNS(null, 'pointer-events', 'none');
  
        // // we need to find the current position and translation of the grabbed element,
        // //    so that we only apply the differential between the current location
        // //    and the new location
        var transMatrix = SourceElement.getCTM();
        GrabPoint.x = TrueCoords.x - Number(transMatrix.e);
        GrabPoint.y = TrueCoords.y - Number(transMatrix.f);
    }

}

function moveElement(evt) {

    GetTrueCoords(evt);
 
   // if we don't currently have an element in tow, don't do anything
   if (SourceElement) {
       // account for the offset between the element's origin and the
       //    exact place we grabbed it... this way, the drag will look more natural
       var newX = TrueCoords.x - GrabPoint.x;
       var newY = TrueCoords.y - GrabPoint.y;
 
       // apply a new tranform translation to the dragged element, to display
       //    it in its new location
       SourceElement.setAttributeNS(null, 'transform', 'translate(' + newX + ',' + newY + ')');
   }

} 

function isBoardCircleEmpty(circleId){

    if(circleId == vultureIds[0])
        return false;
    
    for(var i = 0;i < crowIds.length;i++){
        if(crowIds[i] == circleId)
            return false;
    }

    return true;

}

function isCircleAdjacent(srcCircleId,destCircleId){

    var adjIds = adjacentCirclesMap.get(srcCircleId);

    // console.log("adjIds " + srcCircleId);

    for(var i = 0; i < adjIds.length;i++){
        if(adjIds[i] === destCircleId){
            return true;
        }
    }

    return false;

}

function isKillPossible(vulBId,crowBId){

    // console.log("isKillPossible : vul : " + vulBId + " crow : " + crowBId);

    // search for the line where both the id's are present
    for(var i = 0; i < lineToCiclesMap.size;i++){

        var posV = null;
        var posC = null;
        var lineIndex = "line" + (i+1);
        // console.log("lineiNdex : " + lineIndex);
        // board circle id's
        var circles = lineToCiclesMap.get(lineIndex);
        for(var j = 0; j < circles.length; j++){
            if(circles[j] == vulBId){
                posV = j;
            }else if(circles[j] == crowBId){
                posC = j;
            }
        }

        // console.log("posC " + posC + " posV " + posV);
        if(posC != null && posV != null){
            
            if((posC - 1) >= 0 && boardCircleMap.get(circles[posC - 1])[2] == null){
                return true;
            }else if((posC + 1) < circles.length && boardCircleMap.get(circles[posC + 1])[2] == null){
                return true;
            }

            return false;
        }

    }

    return false;

} 

function canVultureKillCrow(){

    // vulture position in board
    var srcBCircleId = vultureMap.get(SourceElement.id)[2];
    // console.log("srcBCircleId inside canVultureKillCrow " + srcBCircleId);
    if(srcBCircleId == null)
        return false;
    var adjIds = adjacentCirclesMap.get(srcBCircleId);
    // console.log(adjIds);
    var len = adjIds.length;
    // first find that is there any crow in adjacent circles
    for(var i = 0; i < len; i++){
        // console.log(i);
        var bCircleId = boardCircleMap.get(adjIds[i]);
        // is adjacent circle filled with crow
        if(bCircleId[2] != null){
            if(isKillPossible(srcBCircleId,adjIds[i]))
                return true;
        }
    }

    return false;

}

function canVultureKillCrowWithGivenLocation(destBCircleId){

    var vulBId = vultureMap.get(SourceElement.id)[2] ;

    // console.log("vulbId:" + vulBId + " destBCircleId: " + destBCircleId);

    for(var i = 0;i<lineToCiclesMap.size;i++){
        var lineIndex = "line" + (i+1);
        var circles = lineToCiclesMap.get(lineIndex);
        var posV = null;
        var posD = null;
        
        for(var j = 0; j < circles.length; j++){
            if(circles[j] === vulBId){
                posV = j;
            }else if(circles[j] === destBCircleId){
                posD = j;
            }
        }

        if(posD != null && posV != null){
            
            // situation when [vulture,crow,dest]
            if(posV == 0 && posD == 2 && boardCircleMap.get(circles[posV + 1])[2] != null){
                return circles[posV+1];
            }
            // situation when [vulture,crow,dest]
            else if(posV == 1 && posD == 3 && boardCircleMap.get(circles[posV + 1])[2] != null){
                return circles[posV+1];
            }
            // situation when [dest,crow,vulture]
            else if(posV == 2 && posD == 0 && boardCircleMap.get(circles[posV - 1])[2] != null){
                return circles[posV-1];
            }
            // situation when [dest,crow,vulture]
            else if(posV == 3 && posD == 1 && boardCircleMap.get(circles[posV - 1])[2] != null){
                return circles[posV-1];
            }

            return null;
            
        }   
    }

    return null;
}

function dropElementBackToOriginalPosition(destElement){

    // console.log(destElement.id);
    destElement.removeChild(SourceElement);
    gameCanvas.append("circle")
        .attr("cx", SourceElement.getAttribute("cx"))
        .attr("cy", SourceElement.getAttribute("cy"))
        .attr("r", SourceElement.getAttribute("r"))
        .attr("stroke", SourceElement.getAttribute("stroke"))
        .attr("stroke-width", SourceElement.getAttribute("stroke-width"))
        .attr("fill", SourceElement.getAttribute("fill"))
        .attr("id", SourceElement.id);

}

function dropElementSuccessfully(destElement){
    
    // can be possible if place is not occupied
    // console.log("sourceElement: " + SourceElement.id);
    // console.log("destElement: " + destElement.id);

    gameCanvas.append("circle")
                .attr("cx", destElement.getAttribute("cx"))
                .attr("cy", destElement.getAttribute("cy"))
                .attr("r", SourceElement.getAttribute("r"))
                .attr("stroke", SourceElement.getAttribute("stroke"))
                .attr("stroke-width", SourceElement.getAttribute("stroke-width"))
                .attr("fill", SourceElement.getAttribute("fill"))
                .attr("id", SourceElement.id);
    
    document.getElementById("mainCanvas").removeChild(SourceElement);
    
}

function checkIsCrowWon(){

    var vulBId = vultureMap.get(vultureIds[0])[2];

    if(vulBId == boardCircleIds[0]){
        if(boardCircleMap.get(boardCircleIds[2])[2] != null && boardCircleMap.get(boardCircleIds[3])[2] != null
            && boardCircleMap.get(boardCircleIds[5])[2] != null && boardCircleMap.get(boardCircleIds[6])[2] != null){
                return true;
        }else{
            return false;
        }
    }

    if(vulBId == boardCircleIds[1]){
        if(boardCircleMap.get(boardCircleIds[2])[2] != null && boardCircleMap.get(boardCircleIds[3])[2] != null
        && boardCircleMap.get(boardCircleIds[5])[2] != null && boardCircleMap.get(boardCircleIds[7])[2] != null){
                return true;
        }else{
            return false;
        }
    }

    if(vulBId == boardCircleIds[2]){
        if(boardCircleMap.get(boardCircleIds[0])[2] != null && boardCircleMap.get(boardCircleIds[1])[2] != null
            && boardCircleMap.get(boardCircleIds[3])[2] != null && boardCircleMap.get(boardCircleIds[4])[2] != null
            && boardCircleMap.get(boardCircleIds[5])[2] != null && boardCircleMap.get(boardCircleIds[8])[2] != null){
                return true;
        }else{
            return false;
        }
    }

    if(vulBId == boardCircleIds[3]){
        if(boardCircleMap.get(boardCircleIds[0])[2] != null && boardCircleMap.get(boardCircleIds[1])[2] != null
            && boardCircleMap.get(boardCircleIds[2])[2] != null && boardCircleMap.get(boardCircleIds[4])[2] != null
            && boardCircleMap.get(boardCircleIds[6])[2] != null && boardCircleMap.get(boardCircleIds[9])[2] != null){
                return true;
        }else{
            return false;
        }
    }

    if(vulBId == boardCircleIds[4]){
        if(boardCircleMap.get(boardCircleIds[2])[2] != null && boardCircleMap.get(boardCircleIds[3])[2] != null
            && boardCircleMap.get(boardCircleIds[6])[2] != null && boardCircleMap.get(boardCircleIds[7])[2] != null){
                return true;
        }else{
            return false;
        }
    }

    if(vulBId == boardCircleIds[5]){
        if(boardCircleMap.get(boardCircleIds[0])[2] != null && boardCircleMap.get(boardCircleIds[1])[2] != null
            && boardCircleMap.get(boardCircleIds[2])[2] != null && boardCircleMap.get(boardCircleIds[7])[2] != null
            && boardCircleMap.get(boardCircleIds[8])[2] != null && boardCircleMap.get(boardCircleIds[9])[2] != null){
                return true;
        }else{
            return false;
        }
    }

    if(vulBId == boardCircleIds[6]){
        if(boardCircleMap.get(boardCircleIds[0])[2] != null && boardCircleMap.get(boardCircleIds[3])[2] != null
            && boardCircleMap.get(boardCircleIds[4])[2] != null && boardCircleMap.get(boardCircleIds[7])[2] != null
            && boardCircleMap.get(boardCircleIds[8])[2] != null && boardCircleMap.get(boardCircleIds[9])[2] != null){
                return true;
        }else{
            return false;
        }
    }

    if(vulBId == boardCircleIds[7]){
        if(boardCircleMap.get(boardCircleIds[1])[2] != null && boardCircleMap.get(boardCircleIds[4])[2] != null
            && boardCircleMap.get(boardCircleIds[5])[2] != null && boardCircleMap.get(boardCircleIds[6])[2] != null
            && boardCircleMap.get(boardCircleIds[8])[2] != null && boardCircleMap.get(boardCircleIds[9])[2] != null){
                return true;
        }else{
            return false;
        }
    }

    if(vulBId == boardCircleIds[8]){
        if(boardCircleMap.get(boardCircleIds[2])[2] != null && boardCircleMap.get(boardCircleIds[5])[2] != null
            && boardCircleMap.get(boardCircleIds[6])[2] != null && boardCircleMap.get(boardCircleIds[7])[2] != null){
                return true;
        }else{
            return false;
        }
    }

    if(vulBId == boardCircleIds[9]){
        if(boardCircleMap.get(boardCircleIds[3])[2] != null && boardCircleMap.get(boardCircleIds[5])[2] != null
            && boardCircleMap.get(boardCircleIds[6])[2] != null && boardCircleMap.get(boardCircleIds[7])[2] != null){
                return true;
        }else{
            return false;
        }
    }

}

function checkIsVultureWon(){

    if(noOfCrowsKilled >= 4){
        return true;
    }

    return false;

}

function checkForWinningStatus(){

    // check for vulture winning
    if(checkIsVultureWon()){
        document.getElementById("turnData").style.left = "40%";
        document.getElementById("turnData").innerHTML = "HURRAH!! Vulture Won !!";
        isWon = true;
        logCount++;
        LOGS += logCount + ") " + "Vulture won the game!!";
        
        var svg = document.getElementById("mainCanvas");
        document.getElementById("mainDiv").removeChild(svg);

        mainCanvas = d3.select("#mainDiv").append("svg").attr("width", 1410)
        .attr("height", 700)
        .attr("id", "mainCanvas")

        mainCanvas.append('image')
        .attr('xlink:href', 'http://www.animated-gifs.fr/category_animals/vultures/vulture-02622977.gif')
        .attr('x', 600)
        .attr('y', 200)

        
        
        generateLogFile();
        console.log(LOGS);
        setTimeout(loadGame, 10000);
    }

    // check for crow winning
    if(checkIsCrowWon()){
        document.getElementById("turnData").style.left = "40%";
        document.getElementById("turnData").innerHTML = "HURRAH!! Crow Won !!";
        isWon = true;
        logCount++;
        var svg = document.getElementById("mainCanvas");
        document.getElementById("mainDiv").removeChild(svg);

        mainCanvas = d3.select("#mainDiv").append("svg").attr("width", 1240)
        .attr("height", 500)
        .attr("id", "mainCanvas")

        mainCanvas.append('image')
        .attr('xlink:href', 'https://www.animatedimages.org/data/media/1754/animated-crow-image-0004.gif')
        .attr('x', 530)
        .attr('y', 150)
        LOGS += logCount + ") " + "Crow won the game!!";
        generateLogFile();
        console.log(LOGS);
        setTimeout(loadGame, 10000);
    }

}

function createKilledCrow(killedCrowId){

    var index = killedCrowId[killedCrowId.length-1] - 1;

    gameCanvas.append("circle").attr("cx", crowPoints[index][0])
            .attr("cy", crowPoints[index][1])
            .attr("r", circleRadius).attr("fill", killedCrowColor).attr("id", killedCrowId);

}

function dropElement(evt){

    if (SourceElement) {
        // since the element currently being dragged has its pointer-events turned off,
        //    we are afforded the opportunity to find out the element it's being dropped on
        
        var destElement = evt.target;
        // console.log("destElement: " + destElement.id);

        // check if drop is at line element
        for(var i = 0;i<boardLineIds.length;i++){
            if(destElement.id == boardLineIds[i]){
                dropElementBackToOriginalPosition(destElement.parentNode);
                return ;
            }
        }

        // turn the pointer-events back on, so we can grab this item later
        // SourceElement.setAttributeNS(null, 'pointer-events', 'all');
        if ('mainDiv' == destElement.parentNode.id) {
            // if the dragged element is dropped on an element that is a child
            //    of the folder group, it is inserted as a child of that group
            
            dropElementBackToOriginalPosition(destElement);
            // alert(SourceElement.id + ' has been dropped into a folder, and has been inserted as a child of the containing group.');
        } else {
            
            // If drop is on droppable location.
            // Is given drop location empty.
            if(isBoardCircleEmpty(destElement.id)){

                // vulture turn
                if(TURN === 0){ 
                    var vultureId = SourceElement.id;
                    var srcBCircleId = vultureMap.get(vultureId)[2];
                    var destBCircleId = destElement.id;
                    //alert("Vulture turn");  
                    if(canVultureKillCrow()){
                        // alert("kill possible");
                         
                        // if adajcent then no kill possible
                        if(isCircleAdjacent(srcBCircleId,destBCircleId)){
                            dropElementBackToOriginalPosition(destElement.parentNode);
                            return ;
                        }
                        var crowBCircleId = canVultureKillCrowWithGivenLocation(destBCircleId);
                        
                        if(crowBCircleId != null){
                            
                            dropElementSuccessfully(destElement);
                            // console.log("srcBCircleId:= " + srcBCircleId)
                            var valueV = vultureMap.get(vultureId);
                            valueV[2] = destBCircleId;
                            var valueD = boardCircleMap.get(destBCircleId);
                            valueD[2] = vultureId;
                            vultureMap.set(vultureId,valueV);
                            boardCircleMap.set(destBCircleId,valueD);
                            var valueS = boardCircleMap.get(srcBCircleId);
                            valueS[2] = null;
                            boardCircleMap.set(srcBCircleId,valueS);
                            TURN = 1 - TURN;
                            document.getElementById("turnData").innerHTML = 'Turn : Crow';
                            
                            // perform kill
                            //console.log("crowBCircleId to be killed => " +  crowBCircleId);
                            //console.log("dest after kill => " + destBCircleId);
                            var crowId = boardCircleMap.get(crowBCircleId)[2];
                            //console.log("crowId to be killed=>" + crowId);
                            var valueC = crowMap.get(crowId);
                            valueC[2] = null;
                            crowMap.set(crowId,valueC);
                            var valueB = boardCircleMap.get(crowBCircleId);
                            valueB[2] = null;
                            boardCircleMap.set(crowBCircleId,valueB);
                            
                            var crow = document.getElementById(crowId);
                            document.getElementById("mainCanvas").removeChild(crow);
                            killedCrowIds[noOfCrowsKilled] = crowId;
                            noOfCrowsKilled++;
                            createKilledCrow(crowId);
                            document.getElementById('crowsKilled').innerHTML = 'Crows killed : ' + noOfCrowsKilled;
                            logCount++;
                            LOGS += logCount + ") " + vultureId + " killed " + crowId + " residing at " + srcBCircleId + "\n";
                            logCount++;
                            LOGS += logCount + ") " + vultureId + " moved to " + destBCircleId + "\n";
                            // console.log("vultureMap after kill : "+  vultureMap.get(vultureId));
                            // console.log("dest board after kill : " +  boardCircleMap.get(destBCircleId));
                            // console.log(boardCircleMap.get(srcBCircleId));
                            // console.log(boardCircleMap.get(crowBCircleId));
                            // console.log(crowMap.get(crowId));
                            // console.log(crowBCircleId + " killed!!");
                            // console.log("noOfCrowsKilled: " + noOfCrowsKilled);

                        }else{
                            dropElementBackToOriginalPosition(destElement.parentNode);
                        }
                    }
                    else{
                        // alert("not possible");
                        // successfully drop the vulture on specified dest location
                        if(vultureMap.get(vultureIds[0])[2] == null ||  
                            isCircleAdjacent(srcBCircleId,destBCircleId)){
                            //alert();
                            dropElementSuccessfully(destElement);
                            if(destBCircleId != srcBCircleId){
                                var valueV = vultureMap.get(SourceElement.id);
                                valueV[2] = destBCircleId;
                                var valueB = boardCircleMap.get(destBCircleId);
                                valueB[2] = SourceElement.id;
                                vultureMap.set(SourceElement.id,valueV);
                                boardCircleMap.set(destBCircleId,valueB);
                                if(srcBCircleId != null){
                                    var valueS = boardCircleMap.get(srcBCircleId);
                                    valueS[2] = null;
                                    boardCircleMap.set(srcBCircleId,valueS);
                                }
                                // console.log("vulture:"+  vultureMap.get(SourceElement.id));
                                // console.log("board:" +  boardCircleMap.get(destBCircleId));
                                TURN = 1 - TURN;
                                logCount++;
                                LOGS += logCount + ") " + vultureId + " moved to " + destBCircleId + "\n";
                                document.getElementById("turnData").innerHTML = 'Turn : Crow';
                            }
                        }else{
                            dropElementBackToOriginalPosition(destElement.parentNode);
                        }
                        
                    }
                }      
                // crow turn
                else{
                    //alert("crow turn");
                    var destBCircleId = destElement.id;
                    var crowId = SourceElement.id;
                    var srcBCircleId = crowMap.get(crowId)[2];
                    if(noOfCrowsInBoard < 7){
                        dropElementSuccessfully(destElement);
                        // if dropping at same position again do nothing
                        if(destBCircleId != srcBCircleId){
                            var valueB = boardCircleMap.get(destBCircleId);
                            valueB[2] = crowId;
                            var valueC = crowMap.get(crowId);
                            valueC[2] = destBCircleId;
                            boardCircleMap.set(destBCircleId,valueB);
                            crowMap.set(crowId,valueC);
                            // console.log("board:=> " + boardCircleMap.get(destBCircleId));
                            // console.log("crow:=> " + crowMap.get(crowId));
                            TURN = 1 - TURN;
                            logCount++
                            LOGS += logCount + ") " + crowId + " moved to " + destBCircleId + "\n";
                            document.getElementById("turnData").innerHTML = 'Turn : Vulture';
                            noOfCrowsInBoard++;
                        }
                        return ;
                    }
                    // is drop location adjacent of source location
                    //console.log("srcBCircleId crow : " + srcBCircleId);
                    if(isCircleAdjacent(srcBCircleId, destBCircleId)){
                        //alert("drop successfully");
                        dropElementSuccessfully(destElement);
                        if(destBCircleId != srcBCircleId){
                            var valueB = boardCircleMap.get(destBCircleId);
                            valueB[2] = crowId;
                            var valueC = crowMap.get(crowId);
                            valueC[2] = destBCircleId;
                            boardCircleMap.set(destBCircleId,valueB);
                            crowMap.set(crowId,valueC);
                            var valueS = boardCircleMap.get(srcBCircleId);
                            valueS[2] = null;
                            boardCircleMap.set(srcBCircleId,valueS);
                            // console.log("dest board:=> " + boardCircleMap.get(destBCircleId));
                            // console.log("crow:=> " + crowMap.get(crowId));
                            logCount++
                            LOGS += logCount + ") " + crowId + " moved to " + destBCircleId + "\n";
                            noOfCrowsInBoard++;
                            TURN = 1 - TURN;
                            document.getElementById("turnData").innerHTML = 'Turn : Vulture';
                        }
                    }else{
                        dropElementBackToOriginalPosition(destElement.parentNode);
                    }
                }
            }

            // drop location is full
            else{
                dropElementBackToOriginalPosition(destElement.parentNode);
            }
        
        }

        // set the global variable to null, so nothing will be dragged until we
        //    grab the next element
        SourceElement = null;

        // after every successfull drop check for winning status
        checkForWinningStatus();
    }
 
}
