let totalTimeOfAllEvent;

// boolean variables
let isBreakfast, isLunch, isDinner;
let eventsCount;
let breaksCount;
let eventNameMap;   // [eventDuration] = eventName
let breaknameMap;   // [breakDuration] = breakName

let slotTimes;
let foodTimes;
let eventCountInSlot;

let breakFactor;

let slots;

function initGlobalVariables() {
    totalTimeOfAllEvent = 0;

    // boolean variables
    isBreakfast = false, isLunch = false, isDinner = false;
    eventsCount = 0;
    breaksCount = 0;
    eventNameMap = new Map();   // [eventDuration] = eventName
    breaknameMap = new Map();   // [breakDuration] = breakName

    slotTimes = [-1, -1, -1];
    foodTimes = [0, 0, 0];
    eventCountInSlot = [0, 0, 0];

    breakFactor;

    slots = new Array(3);

    for (var i = 0; i < 3; i++) {
        slots[i] = new Array();
    }

}

// Implementing Max Heap
class BinaryMaxHeap {
    constructor() {
        this.list = [];
    }

    //Heapify
    maxHeapify = (arr, n, i) => {
        let largest = i;
        let l = 2 * i + 1; //left child index
        let r = 2 * i + 2; //right child index

        //If left child is smaller than root
        if (l < n && arr[l].first > arr[largest].first) {
            largest = l;
        }

        // If right child is smaller than smallest so far 
        if (r < n && arr[r].first > arr[largest].first) {
            largest = r;
        }

        // If smallest is not root 
        if (largest != i) {
            let temp = arr[i];
            arr[i] = arr[largest];
            arr[largest] = temp;

            // Recursively heapify the affected sub-tree 
            this.maxHeapify(arr, n, largest);
        }
    }

    //Insert Value
    insert = (num) => {
        const size = this.list.length;
        if (size === 0) {
            this.list.push(num);
        } else {
            this.list.push(num);

            //Heapify
            for (let i = parseInt(this.list.length / 2 - 1); i >= 0; i--) {
                this.maxHeapify(this.list, this.list.length, i);
            }
        }
    }

    //Remove value
    delete = (num) => {
        const size = this.list.length;

        //Get the index of the number to be removed
        let i;
        for (i = 0; i < size; i++) {
            if (num === this.list[i]) {
                break;
            }
        }

        //Swap the number with last element
        [this.list[i], this.list[size - 1]] = [this.list[size - 1], this.list[i]];

        //Remove the last element
        this.list.splice(size - 1);

        //Heapify the list again
        for (let i = parseInt(this.list.length / 2 - 1); i >= 0; i--) {
            this.maxHeapify(this.list, this.list.length, i);
        }
    }

    //Return max value
    findMax = () => this.list[0];

    //Remove max val
    deleteMax = () => {
        this.delete(this.list[0]);
    }

    //Remove and return max value
    extractMax = () => {
        const max = this.list[0];
        this.delete(max);
        return max;
    }

    //Size
    size = () => this.list.length;

    //IsEmpty
    isEmpty = () => this.list.length === 0;

    //Return head
    getList = () => this.list;
}

// Creating node of event
function node(key, value, name) {
    let node = {
        'first': key, // event/break duration
        'second': value, // event/break count
        'name': name // event/break name
    };
    return node;
}

// Initialising Slot Times
function initializeSlotTimes() {

    let noOfSlots = 0;

    if (isBreakfast == true) {
        totalTimeOfAllEvent -= foodTimes[0];
        noOfSlots++;
    } if (isLunch == true) {
        totalTimeOfAllEvent -= foodTimes[1];
        noOfSlots++;
    } if (isDinner == true) {
        totalTimeOfAllEvent -= foodTimes[2];
        noOfSlots++;
    }

    if (noOfSlots == 0) {
        slotTimes[0] = totalTimeOfAllEvent;
    } else if (noOfSlots == 1) {
        if (isBreakfast) {
            slotTimes[0] = totalTimeOfAllEvent;
        } else if (isLunch) {
            // lunch will be from 12:30 to 12:30 + foodTimes[1] initially
            // update slotTimes[0] = 12:30 pm - startTime in minutes
            slotTimes[0] = Math.ceil(totalTimeOfAllEvent / 2);
            // update slotTImes[1] = endTime - closingCeremonyTime - (12:30 + foodTimes[1])
            slotTimes[1] = totalTimeOfAllEvent - slotTimes[0];
        }else if(isDinner){
            // dinner will be from 8 pm to 9 pm
            // update slotTimes[0] = 8pm - startTime
            // update slotTimes[1] = endTime - closingCeremonyTime - (8pm + foodTimes[2])

        }
    }

    else if (noOfSlots == 2) {
        if (isBreakfast && isLunch) {
            // lunch will be from 12:30 to 12:30 + foodTimes[1] initially
            // update slotTimes[0] = 12:30 - (startTime + foodTimes[0])
            slotTimes[0] = Math.ceil(totalTimeOfAllEvent / 2);
            // update slotTImes[1] = endTime - closingCeremonyTime - (12:30 + foodTimes[1])
            slotTimes[1] = totalTimeOfAllEvent - slotTimes[0];
        } else if (isBreakfast && isDinner) {
            slotTimes[0] = totalTimeOfAllEvent;
        } else if (isLunch && isDinner) {
            // lunch will be from 12:30 to 12:30 + foodTimes[1] initially
            // update slotTimes[0] = 12:30 - startTime
            slotTimes[0] = Math.ceil(totalTimeOfAllEvent / 3);
            // update slotTImes[1] = endTime - closingCeremonyTime - (12:30 + foodTimes[1])
            slotTimes[1] = Math.ceil((totalTimeOfAllEvent - slotTimes[0]) / 2);
            // update slotTimes[2] = endTime - (8pm + foodTimes[2])
            slotTimes[2] = totalTimeOfAllEvent - slotTimes[0] - slotTimes[1];
        }
    }
    else {
        // breakfast will be from startTime to startTime + foodTimes[0]
        // update slotTimes[0] = 12:30 - (startTime + foodTimes[0])
        slotTimes[0] = Math.ceil(totalTimeOfAllEvent / 3);
        // update slotTImes[1] = endTime - closingCeremonyTime - (12:30 + foodTimes[1])
        slotTimes[1] = Math.ceil((totalTimeOfAllEvent - slotTimes[0]) / 2);
        // update slotTimes[2] = endTime - (8pm + foodTimes[2])
        slotTimes[2] = totalTimeOfAllEvent - slotTimes[0] - slotTimes[1];
    }
}

// Inserting Breaks
function takeABreak(currentSlot, breaksHeap, noOfSlots) {

    if (breaksHeap.isEmpty()) {
        return;
    }

    let break1 = breaksHeap.findMax();
    let breakDuration = break1.first;
    let breakFreq = break1.second;
    let breakName = break1.name;

    if (slotTimes[currentSlot] > 0) {
        if (slotTimes[currentSlot] >= breakDuration) {
            // 0-> it is denoting break
            slots[currentSlot].push(node(breakDuration, 0, breakName));
            slotTimes[currentSlot] -= breakDuration;
        }
        else {
            // case 1: try all possible pairs combination first
            // case 2: if not possible with case 1 then combine all of the three

            // combine with next slot
            if (slotTimes[(currentSlot + 1) % noOfSlots] > 0 &&
                (slotTimes[currentSlot] + slotTimes[(currentSlot + 1) % noOfSlots] >= breakDuration)) {
                slotTimes[(currentSlot + 1) % noOfSlots] -= (breakDuration - slotTimes[currentSlot]);
                slotTimes[currentSlot] = 0; // slot is filled completely
                slots[currentSlot].push(node(breakDuration, 0, breakName));
            }
            // combine with slot by skipping adjacent slot
            else if (slotTimes[(currentSlot + 2) % noOfSlots] > 0 &&
                slotTimes[currentSlot] + slotTimes[(currentSlot + 2) % noOfSlots] >= breakDuration) {
                slotTimes[(currentSlot + 2) % noOfSlots] -= (breakDuration - slotTimes[currentSlot]);
                slotTimes[currentSlot] = 0; // slot is filled completely
                slots[currentSlot].push(node(breakDuration, 0, breakName));
            } else if (slotTimes[(currentSlot + 1) % noOfSlots] > 0 &&
                slotTimes[(currentSlot + 2) % noOfSlots] > 0 &&
                (slotTimes[currentSlot] + slotTimes[(currentSlot + 1) % noOfSlots] +
                    slotTimes[(currentSlot + 2) % noOfSlots] >= breakDuration)) {

                slotTimes[(currentSlot % 2) % noOfSlots] -= (breakDuration - slotTimes[currentSlot] - slotTimes[(currentSlot % 1) % noOfSlots]);
                slotTimes[currentSlot] = 0; // slot is filled completely
                slotTimes[(currentSlot % 1) % noOfSlots] = 0;   // slot is filled completely
                slots[currentSlot].push(node(breakDuration, 0, breakName));
            }
        }
        breakFreq--;
        breaksHeap.deleteMax();
        if (breakFreq > 0) {
            breaksHeap.insert(node(breakDuration, breakFreq, breakName));
        }
    }

}

function createSchedule(events, breaks) {

    

    let eventsDone = 0;

    // <duration_of_event_in_minutes, event count, event name> it will be maxheap based on duration
    let eventsHeap = new BinaryMaxHeap();

    // <duration_of_break_in_minutes, break count, break name> it will be maxheap based on duration
    let breaksHeap = new BinaryMaxHeap();

    events.forEach(element => {
        eventsHeap.insert(element);
    });

    breaks.forEach(element => {
        breaksHeap.insert(element);
    });

    let noOfSlots = 3;
    // it represents the current slot in which event/break is to be added
    let currentSlot = 0;

    while (eventsDone < eventsCount) {

        console.log("events done : ", eventsDone);

        let event = eventsHeap.findMax();
        let eventDuration = event.first;
        let eventFreq = event.second;
        let eventName = event.name;

        if (slotTimes[currentSlot] > 0) {
            if (slotTimes[currentSlot] >= eventDuration) {
                // 1-> it denotes event
                slots[currentSlot].push(node(eventDuration, 1, eventName));
                eventCountInSlot[currentSlot]++;
                slotTimes[currentSlot] -= eventDuration;
                if (eventCountInSlot[currentSlot] % breakFactor == 0) {
                    // add break here
                    takeABreak(currentSlot, breaksHeap, noOfSlots);
                }
            } else {
                // case 1: try all possible pairs combination first
                // case 2: if not possible with case 1 then combine all of the three

                // combine with next slot
                if (slotTimes[(currentSlot + 1) % noOfSlots] > 0 &&
                    (slotTimes[currentSlot] + slotTimes[(currentSlot + 1) % noOfSlots] >= eventDuration)) {
                    slotTimes[(currentSlot + 1) % noOfSlots] -= (eventDuration - slotTimes[currentSlot]);
                    slotTimes[currentSlot] = 0; // slot is filled completely
                    slots[currentSlot].push(node(eventDuration, 1, eventName));
                    eventCountInSlot[currentSlot]++;
                    if (eventCountInSlot[currentSlot] % breakFactor == 0) {
                        // add break here
                        takeABreak(currentSlot, breaksHeap, noOfSlots);
                    }
                }
                // combine with slot by skipping adjacent slot
                else if (slotTimes[(currentSlot + 2) % noOfSlots] > 0 &&
                    slotTimes[currentSlot] + slotTimes[(currentSlot + 2) % noOfSlots] >= eventDuration) {
                    slotTimes[(currentSlot + 2) % noOfSlots] -= (eventDuration - slotTimes[currentSlot]);
                    slotTimes[currentSlot] = 0; // slot is filled completely
                    slots[currentSlot].push(node(eventDuration, 1, eventName));
                    eventCountInSlot[currentSlot]++;
                    if (eventCountInSlot[currentSlot] % breakFactor == 0) {
                        // add break here
                        takeABreak(currentSlot, breaksHeap, noOfSlots);
                    }
                } else if (slotTimes[(currentSlot + 1) % noOfSlots] > 0 &&
                    slotTimes[(currentSlot + 2) % noOfSlots] > 0 &&
                    (slotTimes[currentSlot] + slotTimes[(currentSlot + 1) % noOfSlots] +
                        slotTimes[(currentSlot + 2) % noOfSlots] >= eventDuration)) {

                    slotTimes[(currentSlot % 2) % noOfSlots] -= (eventDuration - slotTimes[currentSlot] - slotTimes[(currentSlot % 1) % noOfSlots]);
                    slotTimes[currentSlot] = 0; // slot is filled completely
                    slotTimes[(currentSlot % 1) % noOfSlots] = 0;   // slot is filled completely
                    slots[currentSlot].push(node(eventDuration, 1, eventName));
                    eventCountInSlot[currentSlot]++;
                    if (eventCountInSlot[currentSlot] % breakFactor == 0) {
                        // add break here
                        takeABreak(currentSlot, breaksHeap, noOfSlots);
                    }
                }
            }

            eventsDone++;
            eventFreq--;
            eventsHeap.deleteMax();
            if (eventFreq > 0) {
                eventsHeap.insert(node(eventDuration, eventFreq, eventName));
            }
        }
        currentSlot = (currentSlot + 1) % noOfSlots;
    }

    // randomizeTheSlots();
}


// json data from UI component
// start point of the program
function parseJsonData(jsonData) {

    initGlobalVariables();

    eventDate = jsonData.date
    startTime = jsonData.startTime
    endTime = jsonData.endTime
    startTime = startTime.split(":")
    endTime = endTime.split(":")

    totalTimeOfAllEvent = (Number(endTime[0]) * 60 + Number(endTime[1])) - (Number(startTime[0]) * 60 + Number(startTime[1]));

    console.log("totaltime of event : " + totalTimeOfAllEvent + " minutes");
    console.log("events from UI : ", jsonData.events);
    console.log("breaks from UI : ", jsonData.breaks);

    events = []
    breaks = []

    jsonData.events.forEach(element => {
        events.push(node(Number(element.eventDuration), Number(element.eventCount), element.eventName));
        eventsCount += Number(element.eventCount);
        eventNameMap.set(element.eventDuration);
    });

    jsonData.breaks.forEach(element => {

        if (element.breakType == "breakfast") { isBreakfast = true; foodTimes[0] = Number(element.breakDuration); }

        else if (element.breakType == "lunch") { isLunch = true; foodTimes[1] = Number(element.breakDuration); }

        else if (element.breakType == "dinner") { isDinner = true; foodTimes[2] = Number(element.breakDuration); }

        else {
            breaks.push(node(Number(element.breakDuration), Number(element.breakCount), element.breakName));
            breaksCount += Number(element.breakCount);
        }

    });

    console.log("breakfast : " + isBreakfast);
    console.log("lunch : " + isLunch);
    console.log("dinner : " + isDinner);

    console.log("filtered events :", events);
    console.log("filtered breaks : ", breaks);
    console.log("breaks count : " + breaksCount);
    console.log("events count : " + eventsCount);

    breakFactor = Math.floor(eventsCount / breaksCount);

    console.log(breakFactor);
    console.log("schedule creation started..");

    initializeSlotTimes();

    createSchedule(events, breaks);

    // console.log(slots[0]);
    // console.log(slots[1]);
    // console.log(slots[2]);

    let responseJSON = generateResponseJson(startTime, eventDate);

    console.log("schedule created successfully..");
    // console.log(responseJSON);
    return responseJSON;
}

function getTime(time) {

    let finalTime = "";

    if (time < 10) { finalTime = "0" + time; }

    else { finalTime = time; }

    return finalTime;
}


function generateResponseJson(startTime, eventDate) {

    /**
     *         {
            "eventType" : "event",
            "eventName" : "ABC",
            "eventStartTime" : "09:00",
            "eventEndTime" : "09:15",
            "eventDuration": "15"
        },
     */

    // var jsonObj = {
    //     "date" : String(eventDate),
    //     "startTime" : startTime,
    //     "endTime" : ""

    // }

    var events = [];

    // events.push(jsonObj);

    let currentTime = Number(startTime[0]) * 60 + Number(startTime[1])

    if (isBreakfast) {
        events.push({
            "eventType": "break",
            "eventName": "breakfast",
            "eventStartTime": getTime(Math.floor(currentTime / 60)) + ":" + getTime(currentTime % 60),
            "eventEndTime": getTime(Math.floor((currentTime + foodTimes[0]) / 60)) + ":" + getTime((currentTime + foodTimes[0]) % 60),
            "eventDuration": String(foodTimes[0])
        });
        currentTime += foodTimes[0]
    }

    if (slots[0].length > 0) {
        slots[0].forEach(element => {
            events.push({
                "eventType": (element.second == 1 ? "event" : "break"),
                "eventName": element.name,
                "eventStartTime": getTime(Math.floor(currentTime / 60)) + ":" + getTime(currentTime % 60),
                "eventEndTime": getTime(Math.floor((currentTime + element.first) / 60)) + ":" + getTime((currentTime + element.first) % 60),
                "eventDuration": String(element.first)
            })
            currentTime += element.first
        });
    }

    if (isLunch) {
        events.push({
            "eventType": "break",
            "eventName": "lunch",
            "eventStartTime": getTime(Math.floor(currentTime / 60)) + ":" + getTime(currentTime % 60),
            "eventEndTime": getTime(Math.floor((currentTime + foodTimes[1]) / 60)) + ":" + getTime((currentTime + foodTimes[1]) % 60),
            "eventDuration": String(foodTimes[1])
        });
        currentTime += foodTimes[1]
    }

    if (slots[1].length > 0) {
        slots[1].forEach(element => {
            events.push({
                "eventType": (element.second == 1 ? "event" : "break"),
                "eventName": element.name,
                "eventStartTime": getTime(Math.floor(currentTime / 60)) + ":" + getTime(currentTime % 60),
                "eventEndTime": getTime(Math.floor((currentTime + element.first) / 60)) + ":" + getTime((currentTime + element.first) % 60),
                "eventDuration": String(element.first)
            })
            currentTime += element.first
        });
    }

    if (isDinner) {
        events.push({
            "eventType": "break",
            "eventName": "dinner",
            "eventStartTime": getTime(Math.floor(currentTime / 60)) + ":" + getTime(currentTime % 60),
            "eventEndTime": getTime(Math.floor((currentTime + foodTimes[2]) / 60)) + ":" + getTime((currentTime + foodTimes[2]) % 60),
            "eventDuration": String(foodTimes[2])
        });
        currentTime += foodTimes[2]
    }

    if (slots[2].length > 0) {
        slots[2].forEach(element => {
            events.push({
                "eventType": (element.second == 1 ? "event" : "break"),
                "eventName": element.name,
                "eventStartTime": getTime(Math.floor(currentTime / 60)) + ":" + getTime(currentTime % 60),
                "eventEndTime": getTime(Math.floor((currentTime + element.first) / 60)) + ":" + getTime((currentTime + element.first) % 60),
                "eventDuration": String(element.first)
            })
            currentTime += element.first
        });
    }

    var jsonObj = {
        "date": String(eventDate),
        "startTime": events[0].eventStartTime,
        "endTime": events[events.length - 1].eventEndTime,
        "events": events
    }
    return jsonObj;
    // console.log(jsonObj);

}

module.exports = { parseJsonData };
