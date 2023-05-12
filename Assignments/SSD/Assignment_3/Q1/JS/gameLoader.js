 /**
 * 1-> crow turn // default game starts with crow turn
 * 0-> vulture turn
 */


var TURN;
var noOfCrowsInBoard;
var noOfCrowsKilled;
var LOGS;
var logCount;

var killedCrowColor = "red";

var isWon;

var gameCanvas;

var SVGDocument;
var SVGRoot;
 
var TrueCoords;
var GrabPoint;
var BackDrop;
var SourceElement;

var killedCrowIds;

var boardCircleIds = ["bCircle_1","bCircle_2","bCircle_3","bCircle_4",
"bCircle_5","bCircle_6","bCircle_7","bCircle_8","bCircle_9",
"bCircle_10"];


var crowIds = ["crow_1","crow_2","crow_3","crow_4","crow_5","crow_6","crow_7"];

var vultureIds = ["vulture_1"];

var boardCirclePoints = [[620,50],[ 406, 204 ],[ 570, 204 ],[ 670, 204 ],[ 832, 204 ],
                        [ 538, 299 ],[ 702, 299 ],[ 620, 359 ],[ 488, 454 ],[ 751, 454 ]];

var boardLinePoints = [[ 610.736 , 78.5337 , 579.264 , 175.466 ],
[ 560.736 , 232.534 , 548.304 , 270.825 ],
[ 529.788 , 327.854 , 498.013 , 425.72 ],
[ 512.35 , 436.476 , 595.65 , 376.524 ],
[ 644.35 , 341.476 , 678.126 , 317.167 ],
[ 726.808 , 282.131 , 808.852 , 223.084 ],
[ 802 , 204 , 700 , 204 ],
[ 640 , 204 , 600 , 204 ],
[ 540 , 204 , 436 , 204 ],
[ 430.35 , 221.524 , 513.65 , 281.476 ],
[ 562.35 , 316.524 , 596.126 , 340.833 ],
[ 644.808 , 375.869 , 727.485 , 435.371 ],
[ 741.957 , 425.395 , 711.043 , 327.605 ],
[ 692.957 , 270.395 , 680.8140000000001 , 231.983 ],
[ 662.764 , 174.886 , 631.979 , 77.5047 ]];

var boardCircleMap; // [bCircleId] = [x,y,filledId]
var crowMap ; // [crowId] = [x,y,positionid]
var vultureMap ; // [vultureId] = [x,y,positionid]
var lineToCiclesMap; // [lineNo] = [all circle_id on that line]
var adjacentCirclesMap;

var boardLineIds = ["bLine_1","bLine_2","bLine_3","bLine_4","bLine_5","bLine_6","bLine_7",
                    "bLine_8","bLine_9","bLine_10","bLine_11","bLine_12","bLine_13","bLine_14",
                    "bLine_15"];

var crowPoints = [[1150, 35], [1150, 106.66], [1150, 178.33], [1150, 249.99], [1150, 321.66], 
                    [1150, 393.33], [1150, 464.99]];

var vulturePoint = [75,100];

var circleRadius = 30;

function setGameVariables(){

    isWon = false;
    LOGS = "";
    logCount = 0;
    killedCrowIds = [];
    boardCircleMap = new Map();
    crowMap = new Map();
    vultureMap = new Map();
    lineToCiclesMap = new Map();
    adjacentCirclesMap = new Map();

    TURN = 1;
    noOfCrowsInBoard = 0;
    noOfCrowsKilled = 0;

    gameCanvas = null;

    SVGDocument = null;
    SVGRoot = null;
    
    TrueCoords = null;
    GrabPoint = null;
    BackDrop = null;
    SourceElement = null;


    lineToCiclesMap.set("line1",["bCircle_1","bCircle_3","bCircle_6","bCircle_9"]);
    lineToCiclesMap.set("line2",["bCircle_5","bCircle_7","bCircle_8","bCircle_9"]);
    lineToCiclesMap.set("line3",["bCircle_2","bCircle_3","bCircle_4","bCircle_5"]);
    lineToCiclesMap.set("line4",["bCircle_2","bCircle_6","bCircle_8","bCircle_10"]);
    lineToCiclesMap.set("line5",["bCircle_1","bCircle_4","bCircle_7","bCircle_10"]);

    adjacentCirclesMap.set("bCircle_1",["bCircle_3","bCircle_4"]);
    adjacentCirclesMap.set("bCircle_2",["bCircle_3","bCircle_6"]);
    adjacentCirclesMap.set("bCircle_3",["bCircle_1","bCircle_2","bCircle_4","bCircle_6"]);
    adjacentCirclesMap.set("bCircle_4",["bCircle_1","bCircle_3","bCircle_5","bCircle_7"]);
    adjacentCirclesMap.set("bCircle_5",["bCircle_4","bCircle_7"]);
    adjacentCirclesMap.set("bCircle_6",["bCircle_2","bCircle_3","bCircle_8","bCircle_9"]);
    adjacentCirclesMap.set("bCircle_7",["bCircle_4","bCircle_5","bCircle_8","bCircle_10"]);
    adjacentCirclesMap.set("bCircle_8",["bCircle_6","bCircle_7","bCircle_9","bCircle_10"]);
    adjacentCirclesMap.set("bCircle_9",["bCircle_6","bCircle_8"]);
    adjacentCirclesMap.set("bCircle_10",["bCircle_7","bCircle_8"]);

}

function formBoardCircle(canvas,x, y, bCircleId){

    var baordCircleColor = "orange";
    var baordCircleWidth = "5";

    canvas.append("circle").attr("cx",x).attr("cy",y)
                .attr("r",circleRadius).attr("stroke",baordCircleColor)
            .attr("stroke-width",baordCircleWidth).attr('fill',"#e4f65a")
            .attr("id",bCircleId);
}

function formBoardLine(canvas,x1, y1, x2, y2, bLineId){

    var boardLineColor = "green";
    var baordLineWidth = "1";

    var line = canvas.append("line").attr("x1", x1)
        .attr("y1", y1).attr("x2", x2)
        .attr("y2", y2).attr("stroke", boardLineColor)
        .attr("stroke-width", baordLineWidth)
        .attr("id",bLineId);
}

function createVultureCanvas() {

    var vultureCanvas = d3.select("#mainCanvas");
    var value = vulturePoint;
    value[2] = null;
    vultureMap.set(vultureIds[0],value);
    
    vultureCanvas.append("circle").attr("cx", vulturePoint[0]).attr("cy", vulturePoint[1])
        .attr("r", circleRadius).attr("fill", "violet").attr("id", vultureIds[0]);

}

function createCrowCanvas() {

    var crowCanvas = d3.select("#mainCanvas");

    for (var i = 0; i < crowIds.length; i++) {
        var value = crowPoints[i];
        value[2] = null;
        crowMap.set(crowIds[i],value);
        crowCanvas.append("circle").attr("cx", crowPoints[i][0]).attr("cy", crowPoints[i][1])
            .attr("r", circleRadius).attr("fill", "orange").attr("id", crowIds[i]);
            // console.log(crowMap.get(crowIds[i])[0]);
            // console.log(crowMap.get(crowIds[i])[1]);
    }
}

function GetTrueCoords(evt) {
    // find the current zoom level and pan setting, and adjust the reported
    //    mouse position accordingly
    var newScale = SVGRoot.currentScale;
    var translation = SVGRoot.currentTranslate;
    TrueCoords.x = (evt.clientX - translation.x) / newScale;
    TrueCoords.y = (evt.clientY - translation.y) / newScale;
 };
 
// function init => initializeDragMovement
// function grab -> mousedown
// function drag-> mousemove
// function drop -> mouseUp

function initializeDragMovement(){
 
    SVGRoot = document.getElementById("mainCanvas");
 
    // these svg points hold x and y values...
    //    very handy, but they do not display on the screen (just so you know)
    TrueCoords = SVGRoot.createSVGPoint();
    GrabPoint = SVGRoot.createSVGPoint();
  
    // this will serve as the canvas over which items are dragged.
    //    having the drag events occur on the mousemove over a backdrop
    //    (instead of the dragged element) prevents the dragged element
    //    from being inadvertantly dropped when the mouse is moved rapidly
    BackDrop = document.getElementById('BackDrop');

}

function resetGame(){
    isWon = true;
    loadGame();
}

function generateLogFile(){

    var textFile = "logs.txt";
    
    var makeTextFile = function (text) {
    var data = new Blob([text], {type: 'text/plain'});

    // If we are replacing a previously generated file we need to
    // manually revoke the object URL to avoid memory leaks.
    if (textFile !== null) {
      window.URL.revokeObjectURL(textFile);
    }

    textFile = window.URL.createObjectURL(data);

    return textFile;
  };

    var link = document.getElementById('downloadlink');
    link.href = makeTextFile(LOGS);
    
    link.click();

}

function loadGame(){

    if(isWon){
        var svg = document.getElementById("mainCanvas");
        document.getElementById("mainDiv").removeChild(svg);
    }

    setGameVariables();

    // create board of game
    gameCanvas = d3.select("div").append("svg")
            .attr("width",1240).attr("height",500).attr("id","mainCanvas")
            .attr("onload", "initializeDragMovement(evt)").attr("onmousedown", "pickElement(evt)")
            .attr("onmousemove", "moveElement(evt)").attr("onmouseup", "dropElement(evt)");

    // draw all circles of baord
    for(var i = 0;i<boardCircleIds.length;i++){
        var value = boardCirclePoints[i];
        value[2] = null;
        boardCircleMap.set(boardCircleIds[i],value);
        formBoardCircle(gameCanvas,boardCirclePoints[i][0],boardCirclePoints[i][1],boardCircleIds[i]);
        //console.log(boardCircleMap.get(boardCircleIds[i])[2]);
    }
    
    // draw lines of baord
    for(var i = 0;i<boardLineIds.length;i++){
        formBoardLine(gameCanvas,boardLinePoints[i][0],boardLinePoints[i][1],
                    boardLinePoints[i][2],boardLinePoints[i][3],boardLineIds[i]);
    }

    // create vulture canvas
    createVultureCanvas();

    // create crow canvas
    createCrowCanvas();

    initializeDragMovement(document.getElementById("mainCanvas"));
    
    document.getElementById("turnData").innerHTML = 'Turn : Crow';
    document.getElementById('crowsKilled').innerHTML = 'Crows killed : ' + noOfCrowsKilled;
    document.getElementById("turnData").style.left = "44%";
}
