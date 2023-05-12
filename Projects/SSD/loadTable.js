
let eventDetails = new Map();
let modalEventDetails;

fetch ("./output_3.json").then (response => response.json()).then (response => parseJsonData (response));

function showEvent(date,count){

    modalEventDetails = eventDetails.get(date).events;

    let event = modalEventDetails[count];

    document.getElementById('event-name-modal').innerHTML = event.eventName;
    document.getElementById('event-time-modal').innerHTML = event.eventStartTime + ' - ' + event.eventEndTime;
    document.getElementById('event-duration-modal').innerHTML = event.eventDuration;
    document.getElementById('event-venue-modal').innerHTML = event.eventVenue;
    document.getElementById('event-desc-modal').innerHTML = event.eventDescription;

}

function downloadOneSchedule(date){

    $("#"+date).tableHTMLExport({
        type:'pdf',
        filename:date+'_schedule.pdf',
        ignoreColumns: '.details'
    });

}

function addNewSchedule(data){

    let container = document.getElementById("schedule-container");

    let schedules = '';

    schedules += '<div class="card">' +
    '<div class="card-body">' +
    '<div class="card-header">'+
    '<center>'+
    '<h4 id="event-date-card"><strong>Date :</strong> '+ data.date + ' ( '+ data.startTime + ' - ' + data.endTime + ' ) ' +' </h4>' +
    '</center></div><br class="brkline" >'+
    '<div class="table-responsive">'+
    '<table id = '+ data.date + ' class="table table-bordered text-center">'+
    '<thead>'+
    '<tr class="bg-light-gray">'+
    '<th class="text-uppercase">Event Name</th>'+
    '<th class="text-uppercase">Duration(in mins)</th>'+
    '<th class="text-uppercase">Time </th>'+
    '<th class="text-uppercase">Venue</th>'+
    '<th class="text-uppercase details">Description</th>'+
    '</tr></thead>'+
    '<tbody class="table-body" >';

    let count = 0;

    data.events.forEach(event => {
        
        if(event.eventName == "lunch" || event.eventName == "dinner" || event.eventName == "breakfast"){
            schedules += '<tr style = "background-color : lightgreen" >';
        }else if(event.eventType == "break"){
            schedules += '<tr style = "background-color : lightpink">';
        }else{
            schedules += '<tr>';
        }
        
        schedules += '<td class="align-middle">'+ event.eventName +'</td>' + 
        '<td><div class="margin-10px-top font-size20">'+ event.eventDuration +'</div></td>' +
        '<td><div class="margin-10px-top font-size20">'+ event.eventStartTime +' - ' + event.eventEndTime + '</div></td>';
        if(!(event.eventName == "lunch" || event.eventName == "dinner" || event.eventName == "breakfast") && event.eventVenue != "")
                schedules += '<td><div class="margin-10px-top font-size20">'+ event.eventVenue +'</div></td>';
        else
            schedules += '<td><div class="margin-10px-top font-size20"> -- </div></td>';
        
        if(event.eventName == "lunch" || event.eventName == "dinner" || event.eventName == "breakfast" || event.eventType == "break"){
            schedules += '<td><div class="margin-10px-top font-size20"> -- </div></td></tr>';
        }else{
            schedules += "<td><button class='btn-primary details padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13' onclick = 'showEvent(\"" + data.date + "\", " + count + ")'  data-toggle='modal' data-target='#myModal' >Details</button></td>"+
            '</tr>';
        }
        
        count++;
    });
    
    schedules += '</tbody>'+
    '</table></div>'+
    '<div>'+
    "<button class='btn-success padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom font-size16  xs-font-size13'' style='float: right;' id=\"" + data.date + "-download\" onclick='downloadOneSchedule(\"" + data.date + "\")' >Download</button>" +
    '</div>'+
    '</div></div>';

    container.innerHTML += schedules;
    container.innerHTML += '<br class = "brkline">';

}

function downloadAllSchedule(){

    eventDetails.forEach(function(value, key) {
        downloadOneSchedule(key);
    });

}

function showSchedule() {
    
    var date = document.getElementById("date-select").value;
    
    clearSchedules();

    if(date == "show-all"){
        eventDetails.forEach(function(value, key) {
            addNewSchedule(value)
        });
    }
    else{
        addNewSchedule(eventDetails.get(date));    
    }
    
}

function clearSchedules(){

    const cards = document.querySelectorAll('.card');

    cards.forEach(card => {
        card.remove();
    });

    const brkline = document.querySelectorAll('.brkline');

    brkline.forEach(brk => {
        brk.remove();
    });

}

function loadBody(){

    let bodyData = `
    <div class="page-header" >
        <center>
            <h3 id="event-name" style=" height: 75px; line-height: 75px; color: white;"></h3>
        </center>
    </div>
    <br>
    <div>
        <center>
            <select class="form-control" style="width: 50%;" id="date-select" onchange="showSchedule()">
                <option value="show-all" >show-all</option>
            </select>
        </center>
    </div>

    <br>

    <div class="container" id="schedule-container" >
        <div class="row" >
            <div class="col-lg-4" >
                <center>
                    <button class='btn-primary details padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13' onclick="downloadAllSchedule()" >Download All</button>
                </center>
            </div>
            <div class="col-lg-8" style="align-items: right;" >
                <center>
                    <span class="text-white">Don't like schedule? </span>
                    <button class='btn-primary details padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13' onclick="generateNewSchedule()" >Generate New Schedule</button>
                </center>
            </div>
        </div>
        <br>
    </div>

     <!-- The Modal -->
     <div class="modal" id="myModal">
        <div class="modal-dialog">
            <div class="modal-content">
            
                <!-- Modal Header -->
                <div class="modal-header">
                <h3 class="modal-title" id = 'event-name-modal'></h3>
                <button type="button" class="close" data-dismiss="modal">×</button>
                </div>
                
                <!-- Modal body -->
                <div class="modal-body">
                    <div class="row">
                        <div class="col-lg-4"><strong>Time:</strong> </div>
                        <div class="col-lg-8" id = 'event-time-modal'></div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4" ><strong>Duration:</strong> </div>
                        <div class="col-lg-8" id = 'event-duration-modal'></div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4"><strong>Venue:</strong> </div>
                        <div class="col-lg-8" id = 'event-venue-modal'></div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4" ><strong>Description:</strong></div>
                        <div class="col-lg-8" id = 'event-desc-modal'></div>
                    </div>
                </div>
                
                <!-- Modal footer -->
                <div class="modal-footer">
                <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
`;

    document.body.innerHTML = bodyData;

}

function generateNewSchedule(){

    alert("going for genrating new schedule");

}

function parseJsonData(response){

    loadBody();

    let details = response.eventDetails;

    const select = document.getElementById("date-select"); 

    details.forEach(element => {
        eventDetails.set(element.date, element);
        let newOption = new Option(element.date,element.date);
        select.add(newOption,undefined);
    });

    clearSchedules();

    let event_name = document.getElementById('event-name');
    event_name.innerHTML = response.mainEventName + ' Event Schedule';

    eventDetails.forEach(function(value, key) {
        addNewSchedule(value)
    });

}


