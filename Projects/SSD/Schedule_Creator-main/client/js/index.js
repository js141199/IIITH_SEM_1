const GENERATE_SCHEDULE_API = "http://127.0.0.1:3000/generateSchedule/";

$(document).ready(function () {
	console.log("JQuery Loaded....");
});

let mainEventName = ""
let mainEventDescription = ""
let mainEventDaysCount = ""

let eventsDetails = []

let ID = 1
let eventDay = 1
let inpJSON

displayError = ((errorMessage) => {
	alert(errorMessage);
});

// Event Data Form
resetAndDisplayEventDataForm = (() => {
	$("#day_no").text("DAY " + eventDay);
	$('#eventTable tbody').empty();
	$("#date").val("");
	$("#startTime").val("09:00");
	$("#endTime").val("18:00");

	$("#eventName").val("");
	$("#eventDescription").val("");
	$("#eventVenue").val("");
	$("#eventDuration").val("");
	$("#eventCount").val("");

	$('#breakfast').prop('checked', false);
	$('#lunch').prop('checked', false);
	$('#dinner').prop('checked', false);
	$('#additionalBreak').prop('checked', false);
	$("#additionalBreakDetails").css("display", "none");

	$("#breakCount").val("");
	$("#breakDurationValue").val("");
	$("#breakDurationText").text("Break Duration (in minutes)");

	if (eventDay == mainEventDaysCount) {
		$("#eventPageNext").val("Submit");
	}
	$("#eventDataForm").css("display", "block");
	$("#eventDataAddedTable").css("display", "block");
});

// Main Event Form
hideMainEventForm = (() => {
	$("#mainEventForm").css("display", "none");
});

$("#additionalBreak").click(function () {
	if ($('#additionalBreak').is(':checked')) {
		$("#additionalBreakDetails").css("display", "block");
	}
	else {
		$("#additionalBreakDetails").css("display", "none");
	}
});


/*Dropdown Menu*/
$('.dropdown').click(function () {
	$(this).attr('tabindex', 1).focus();
	$(this).toggleClass('active');
	$(this).find('.dropdown-menu').slideToggle(300);
});
$('.dropdown').focusout(function () {
	$(this).removeClass('active');
	$(this).find('.dropdown-menu').slideUp(300);
});
$('.dropdown .dropdown-menu li').click(function () {
	$("#breakDurationText").text($(this).text());
	$("#breakDurationValue").val($(this).attr('id'));
});
/*End Dropdown Menu*/

$("#mainEventPageNext").click(() => {
	mainEventName = $("#mainEventName").val();
	mainEventDescription = $("#mainEventDescription").val();
	mainEventDaysCount = $("#mainEventDaysCount").val();

	if (mainEventName == "") {
		displayError("Event Name Can't be Empty")
		return;
	}

	if (mainEventDescription == "") {
		displayError("Event Description Can't be Empty")
		return;
	}

	if (mainEventDaysCount == "" || mainEventDaysCount <= 0) {
		displayError("Event Count should be more than 0.")
		return;
	}

	hideMainEventForm();
	resetAndDisplayEventDataForm();
});

// Add Event Row
$("#addEvent").click(() => {

	let eventName = $("#eventName").val();
	let eventDescription = $("#eventDescription").val();
	let eventVenue = $("#eventVenue").val();
	let eventDuration = $("#eventDuration").val();
	let eventCount = $("#eventCount").val();

	eventName = eventName.trim();
	eventDescription = eventDescription.trim();
	eventVenue = eventVenue.trim();

	// console.log(eventName, eventDescription, eventVenue, eventDuration, eventCount)

	if (eventName == "") {
		displayError("Event Name Can't be Empty")
		return;
	}

	if (eventDescription == "") {
		displayError("Event Description Can't be Empty")
		return;
	}

	if (eventVenue == "") {
		displayError("Event Venue Can't be Empty")
		return;
	}

	if (eventDuration == "" || eventDuration <= 0) {
		displayError("Event Duration should be more than 0.")
		return;
	}

	if (eventCount == "" || eventCount <= 0) {
		displayError("Event Count should be more than 0.")
		return;
	}

	let row =
		`<tr>
        <td class="even_hdr"> ${eventName} </td>
        <td class="even_hdr"> ${eventDescription} </td>
        <td class="even_hdr"> ${eventVenue} </td>
        <td class="even_hdr"> ${eventDuration} </td>
        <td class="even_hdr"> ${eventCount} </td>
		<td class="even_hdr"> <input type="button" name="next" class="action-button-deleteEvent deleteEvent" id="deleteEvent" value="Delete Event" /> </td>
    </tr>`;

	$('#eventTable tbody').append(row);

	$("#eventName").val("");
	$("#eventDescription").val("");
	$("#eventVenue").val("");
	$("#eventDuration").val("");
	$("#eventCount").val("");
});

// Delete Event Row
$("#eventTable").on('click', '.deleteEvent', function () {
	$(this).parent().parent().remove();
});

// Read Event Table Data. and returns the Event array
readEventTable = (() => {
	events = []

	$('#eventTable > tbody > tr').each(function () {
		record = {
			"eventType": "event",
			"eventId": ID,
			"eventName": $(this).find('td:eq(0)').text().trim(),
			"eventDescription": $(this).find('td:eq(1)').text().trim(),
			"eventVenue": $(this).find('td:eq(2)').text().trim(),
			"eventDuration": $(this).find('td:eq(3)').text().trim(),
			"eventCount": $(this).find('td:eq(4)').text().trim()
		}
		events.push(record)
		ID += 1;
	});
	return events;
});


// When Clicking on Next Page button
$("#eventPageNext").click(() => {
	// alert("NEXT PAGE...")
	let date = $("#date").val();
	
	let startTime = $("#startTime").val();
	let endTime = $("#endTime").val();
	

	if (date == "") {
		displayError("Date should not be empty.");
		return;
	}

	date = date.split ('-')
    date = date[2] + "-" + date[1] + "-" + date[0]

	if (startTime == "") {
		displayError("Start Time should not be empty.");
		return;
	}

	let startHrs = Number(startTime.split(":")[0]);
	let startMin = Number(startTime.split(":")[1]);

	if (startHrs < 6) {
		displayError("Start Time should not be less than 06:00.");
		return;
	}

	if (endTime == "") {
		displayError("End Time should not be empty.");
		return;
	}

	let endHrs = Number(endTime.split(":")[0]);

	if (startTime >= endTime) {
		displayError("End Time should be greater than start time.");
		return;
	}

	events = readEventTable()

	if (events.length == 0) {
		displayError("Event list should not be empty");
		return;
	}

	// Break part 
	breaks = []

	// Breakfast Break
	if ($("#breakfast").is(':checked')) {
		if(startHrs > 10) {
			displayError("For selecting breakfast startTime should be less than 10.00");
			return;
		}
		else if(startHrs == 10 || startMin > 0) {
			displayError("For selecting breakfast startTime should be less than 10.00");
			return;
		}
		else {
			breaks.push({
				"breakType": "breakfast",
				"breakID": ID,
				"breakName": "Breakfast Break",
				"breakDescription" : "",
				"breakVenue" : "",
				"breakDuration": 30,
				"breakCount": 1
			});
			ID += 1;
		}
	}

	// Lunch Break
	if ($("#lunch").is(':checked')) {
		if(endHrs < 14) {
			displayError("For selecting Lunch endTime should be more than 14.00");
			return;
		}
		else {
			breaks.push({
				"breakType": "lunch",
				"breakID": ID,
				"breakName": "Lunch Break",
        	    "breakDescription" : "",
        	    "breakVenue" : "",
				"breakDuration": 60,
				"breakCount": 1
			});
			ID += 1;
		}
	}

	// Dinner Break
	if ($("#dinner").is(':checked')) {
		if(endHrs < 21) {
			displayError("For selecting Dinner endTime should be more than 21.00");
			return;
		}
		else {
			breaks.push({
				"breakType": "dinner",
				"breakID": ID,
				"breakName": "Dinner Break",
        	    "breakDescription" : "",
        	    "breakVenue" : "",
				"breakDuration": 60,
				"breakCount": 1
			});
			ID += 1;
		}
	}

	// Additional Break
	if ($("#additionalBreak").is(':checked')) {
		breakCount = $("#breakCount").val();
		breakDuration = $("#breakDurationValue").val();

		if (breakCount == "" || breakCount <= 0) {
			displayError("Break Count must be more than 0.")
			return;
		}

		if (breakDuration == "") {
			displayError("Break duration must be selected.")
			return;
		}
		breaks.push({
			"breakType": "additionalBreak",
			"breakID": ID,
			"breakName": "Short Break",
            "breakDescription" : "",
            "breakVenue" : "",
			"breakDuration": breakDuration,
			"breakCount": breakCount
		});
		ID += 1;
	}

	eventsDetailsRecord = {
		"date": date,
		"startTime": startTime,
		"endTime": endTime,
		"events": events,
		"breaks": breaks
	}

	// console.log(JSON.stringify(eventsDetailsRecord));
	if(validateTotalTime(eventsDetailsRecord) == false) {
		displayError("Total time of Events & Breaks should be equals to provided time.");
		return;
	}

	eventsDetails.push(eventsDetailsRecord);

	if (eventDay != mainEventDaysCount) {
		eventDay += 1
		resetAndDisplayEventDataForm();
	}
	else {
		submitForm();
	}
});

validateTotalTime = ((eventsDetailsRecord) => {
	endTime = eventsDetailsRecord.endTime;
	let startTimeInMin = Number(eventsDetailsRecord.startTime.split(":")[0]) * 60 + Number(eventsDetailsRecord.startTime.split(":")[1]);
	let endTimeInMin = Number(eventsDetailsRecord.endTime.split(":")[0]) * 60 + Number(eventsDetailsRecord.endTime.split(":")[1]);
	let totalTime = endTimeInMin - startTimeInMin;

	let totalCalculatedTime = Number(0);
	eventsDetailsRecord.events.forEach(element => {
		totalCalculatedTime += Number(element.eventDuration) * Number(element.eventCount);
	});
	eventsDetailsRecord.breaks.forEach(element => {
		totalCalculatedTime += Number(element.breakDuration) * Number(element.breakCount);
	});
	
	if(totalTime == totalCalculatedTime) {
		return true;
	}
	else {
		return false;
	}
});

// Submit Form to create schedule
submitForm = (() => {
	let inputJSON = {
		"mainEventName": mainEventName,
		"mainEventDescription": mainEventDescription,
		"mainEventDaysCount": mainEventDaysCount,
		"eventDetails": eventsDetails
	}
	inpJSON = inputJSON
	send(inputJSON);
});	

send = ((inputJSON) => {
	// console.log("Ggg")
	// console.log(JSON.stringify(inputJSON));
	fetch(GENERATE_SCHEDULE_API, {
        method: "POST",
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(inputJSON)
    })
        .then(res => res.json())
        .then((data) => {
            if (data.success == true) {
                parseJsonData (data.data);
            }
            else {
                displayError(data.data);
            }
        });
});

let eventDetails = new Map();
let modalEventDetails;

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
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
	<link rel="stylesheet" href="./css/index.css">
	

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

    // alert("going for genrating new schedule");
	send(inpJSON);
}