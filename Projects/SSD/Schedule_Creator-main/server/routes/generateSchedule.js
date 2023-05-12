let totalTimeOfAllEvent;

// boolean variables
let isBreakfast, isLunch, isDinner;
let eventsCount;
let breaksCount;
let eventMap;   // [id] = eventObj/breakObj json obj

let slotTimes;
let foodTimes;
let eventCountInSlot;
let closingCeremonyTime

let breakFactor;
let lunchStartTime;
let dinnerStartTime;

let slots;

let jsonResponse;

function shuffle(array) {

    let currentIndex = array.length,  randomIndex;
  
    // While there remain elements to shuffle.
    while (currentIndex != 0) {
  
      // Pick a remaining element.
      randomIndex = Math.floor(Math.random() * currentIndex);
      currentIndex--;
  
      // And swap it with the current element.
      [array[currentIndex], array[randomIndex]] = [
        array[randomIndex], array[currentIndex]];
    }
  
    return array;
}  

function initGlobalVariables(){

    jsonResponse = {
        "eventDetails" : []
    };

}

function initEventVariables() {
    
    totalTimeOfAllEvent = 0;
    closingCeremonyTime = 0;

    // boolean variables
    isBreakfast = false, isLunch = false, isDinner = false;
    eventsCount = 0;
    breaksCount = 0;
    eventMap = new Map();   // [eventDuration] = eventName

    slotTimes = [-1, -1, -1];
    foodTimes = [0, 0, 0];
    eventCountInSlot = [0, 0, 0];

    lunchStartTime = '12:30'
    dinnerStartTime = '20:00'

    breakFactor;

    slots = new Array(3);

    for (var i = 0; i < 3; i++) {
        slots[i] = new Array();
    }

}

class BinaryMaxHeap{
    constructor(){
      this.list = [];
    }
    
    //Heapify
    maxHeapify = (arr, n, i) => {
      let largest = i;
      let l = 2 * i + 1; //left child index
      let r = 2 * i + 2; //right child index
  
      //If left child is smaller than root
       if (l < n && arr[l].second > arr[largest].second) {
             largest = l; 
       }
  
       // If right child is smaller than smallest so far 
       if (r < n && arr[r].second > arr[largest].second) {
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
      if(size === 0){
        this.list.push(num);
      }else{
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
      for(i = 0; i < size; i++){
        if(num === this.list[i]){
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

function node(first,second,third) {
    
    let node = {
        'first' : first,
        'second' : second,
        'third' : third
    };
    return node;
}

// start point of the program
// json data from UI component
function parseJsonData (jsonData){

    initGlobalVariables();

    // list day-wise json objects
    // jsonData.events will contain list of Json objects 1 json obj = 1 day 

    jsonResponse["mainEventName"] = jsonData.mainEventName
    jsonResponse["mainEventDescription"] = jsonData.mainEventDescription
    jsonResponse["mainEventDaysCount"] = jsonData.mainEventDaysCount
    jsonData = jsonData.eventDetails;

    // console.log(jsonResponse)

    for(var i = 0;i < jsonData.length; i++){

        initEventVariables();

        // console.log(jsonData[i]);

        let eventDate = jsonData[i].date
        let startTime = jsonData[i].startTime
        let endTime = jsonData[i].endTime
        
        totalTimeOfAllEvent = getTimeDiffInMinutes(startTime, endTime, 0)

        let events = []
        let breaks = []

        jsonData[i].events.forEach(element => {
            // node for event {eventId, eventDuration, eventCount}
            events.push (node (Number (element.eventId), Number (element.eventDuration), Number(element.eventCount)));
            eventsCount += Number (element.eventCount);
            eventMap[Number(element.eventId)] =  element
            // console.log(element);
        });

        jsonData[i].breaks.forEach(element => {
            
            if(element.breakType == "breakfast") { isBreakfast = true; foodTimes[0] = Number(element.breakDuration); }
            
            else if(element.breakType == "lunch") { isLunch = true; foodTimes[1] = Number(element.breakDuration); }
        
            else if(element.breakType == "dinner") { isDinner = true; foodTimes[2] = Number(element.breakDuration); }
            
            else {
                breaks.push (node (Number (element.breakId), Number (element.breakDuration), Number(element.breakCount)));
                breaksCount += Number (element.breakCount);
                eventMap[Number(element.breakId)] = element;
            }
            
        });

        // after every breakFactor number of events, break will occur
        if(breaksCount == 0) {
            breakFactor = eventsCount;
        }
        else {
            breakFactor = Math.floor(eventsCount / breaksCount);
        }

        // console.log(eventsCount + breaksCount);
        // console.log(breakFactor);
        // console.log(events)
        // console.log(breaks[0])

        console.log("generating schedule for day : ",i);
        // console.log(eventsCount)
        // partion day into the slots based on input
        initializeSlotTimes(startTime, endTime);

        // // generate schedule using the slots formed above
        createSchedule(events, breaks);

        console.log(slots[0]);
        console.log(slots[1]);
        console.log(slots[2]);

        generateResponseJson(startTime,eventDate);

        console.log("schedule generated successfully for day : ", i);
    
    }

    return jsonResponse;
    // console.log(JSON.stringify(jsonResponse))

}

function initializeSlotTimes(startTime, endTime){

    // console.log("initializing slots")

    let noOfSlots = 0;

    if(isBreakfast == true){
        noOfSlots++;
    }if(isLunch == true){
        noOfSlots++;
    }if(isDinner == true){
        noOfSlots++;
    }
    
    if (noOfSlots == 0) {
        slotTimes[0] = getTimeDiffInMinutes(startTime, endTime, 0);
    } 
    
    else if (noOfSlots == 1) {
        if (isBreakfast) {
            slotTimes[0] = getTimeDiffInMinutes(startTime,endTime, foodTimes[0]);
        } else if (isLunch) {
            // lunch will be from lunch_start_time to lunch_start_time + lunch_time initially
            // update slotTimes[0] = lunch_start_time pm - startTime in minutes
            slotTimes[0] = getTimeDiffInMinutes(startTime,lunchStartTime, 0)
            // update slotTImes[1] = endTime - closingCeremonyTime - (lunch_start_time + lunch_time)
            slotTimes[1] = getTimeDiffInMinutes(lunchStartTime,endTime, foodTimes[1] + closingCeremonyTime);
        }else if(isDinner){
            // dinner will be from dinner_start_time to dinner_start_time + dinner_time
            // update slotTimes[0] = dinner_start_time - startTime
            slotTimes[0] = getTimeDiffInMinutes(startTime, dinnerStartTime)
            // update slotTimes[1] = endTime - closingCeremonyTime - (dinner_start_time + dinner_time)
            slotTimes[1] = getTimeDiffInMinutes(dinnerStartTime, endTime, foodTimes[2] + closingCeremonyTime)
        }
    }

    else if(noOfSlots == 2){
        if (isBreakfast && isLunch) {
            // lunch will be from lunch_start_time to lunch_start_time + lunch_time initially
            // update slotTimes[0] = lunch_start_time - (startTime + breakfast_time)
            slotTimes[0] = getTimeDiffInMinutes(startTime,lunchStartTime, foodTimes[0]);
            // update slotTImes[1] = endTime - closingCeremonyTime - (lunch_start_time + lunch_time)
            slotTimes[1] = getTimeDiffInMinutes(lunchStartTime,endTime, foodTimes[1] + closingCeremonyTime);
        } else if (isBreakfast && isDinner) {
            // update slotTimes[0] = dinner_start_time - (startTime + breakfast_time)
            slotTimes[0] = getTimeDiffInMinutes(startTime,dinnerStartTime, foodTimes[0])
            // update slotTimes[1] = endTime - (dinner_start_time + dinner_time + closing_ceremony)
            slotTimes[1] = getTimeDiffInMinutes(dinnerStartTime, endTime, foodTimes[2] + closingCeremonyTime);
        } else if (isLunch && isDinner) {
            // lunch will be from lunch_start_time to lunch_start_time + lunch_time initially
            // update slotTimes[0] = lunch_start_time - startTime
            slotTimes[0] = getTimeDiffInMinutes(startTime,lunchStartTime, 0);
            // update slotTImes[1] = dinner_start_time - (lunch_start_time + lunch_time)
            slotTimes[1] = getTimeDiffInMinutes(lunchStartTime, dinnerStartTime, foodTimes[1]);
            // update slotTimes[2] = endTime - closingCeremonyTime - (dinner_start_time + dinner_time)
            slotTimes[2] = getTimeDiffInMinutes(dinnerStartTime, endTime, foodTimes[2] + closingCeremonyTime);
        }
    }
    else{
        // breakfast will be from startTime to startTime + breakfast_time
        // update slotTimes[0] = lunch_start_time - (startTime + breakfast_time)
        slotTimes[0] = getTimeDiffInMinutes(startTime, lunchStartTime, foodTimes[0]);
        // update slotTImes[1] = dinner_start_time - (lunch_start_time + foodTimes[1])
        slotTimes[1] = getTimeDiffInMinutes(lunchStartTime, dinnerStartTime, foodTimes[1]);
        // update slotTimes[2] = endTime - closingCeremonyTime - (dinner_start_time + dinner_time)
        slotTimes[2] = getTimeDiffInMinutes(dinnerStartTime,endTime, foodTimes[2] + closingCeremonyTime);
    }
}

function takeABreak(currentSlot, breaksHeap , noOfSlots){

    if(breaksHeap.isEmpty()){
        return ;
    }

    let break1 = breaksHeap.findMax();
    // {id, duration, count}
    let breakId = break1.first;
    let breakDuration = break1.second;
    let breakFreq = break1.third;

    if(slotTimes[currentSlot] > 0){
        if(slotTimes[currentSlot] >= breakDuration){
            // 0-> it is denoting break
            slots[currentSlot].push(node(breakId,breakDuration, 0));
            slotTimes[currentSlot] -= breakDuration;
        }
        else{
            // case 1: try all possible pairs combination first
            // case 2: if not possible with case 1 then combine all of the three
            
            // combine with next slot
            if(slotTimes[(currentSlot + 1) % noOfSlots] > 0  && 
            (slotTimes[currentSlot] + slotTimes[(currentSlot + 1) % noOfSlots] >= breakDuration)){
                slotTimes[(currentSlot + 1) % noOfSlots] -= (breakDuration - slotTimes[currentSlot]) ;
                slotTimes[currentSlot] = 0; // slot is filled completely
                // 0-> it defines break
                slots[currentSlot].push(node(breakId,breakDuration, 0));
            }
            // combine with slot by skipping adjacent slot
            else if(slotTimes[(currentSlot + 2) % noOfSlots] > 0  && 
            slotTimes[currentSlot] + slotTimes[(currentSlot + 2) % noOfSlots] >= breakDuration){
                slotTimes[(currentSlot + 2) % noOfSlots] -= (breakDuration - slotTimes[currentSlot]) ;
                slotTimes[currentSlot] = 0; // slot is filled completely
                // 0-> it defines break
                slots[currentSlot].push(node(breakId,breakDuration, 0));
            }else if (slotTimes[(currentSlot + 1) % noOfSlots] > 0  && 
                slotTimes[(currentSlot + 2) % noOfSlots] > 0 && 
                (slotTimes[currentSlot] + slotTimes[(currentSlot + 1) % noOfSlots] + 
                slotTimes[(currentSlot + 2) % noOfSlots] >= breakDuration)){

                slotTimes[(currentSlot % 2) % noOfSlots] -= (breakDuration - slotTimes[currentSlot] - slotTimes[(currentSlot % 1) % noOfSlots]);
                slotTimes[currentSlot] = 0; // slot is filled completely
                slotTimes[(currentSlot % 1) % noOfSlots] = 0;   // slot is filled completely
                // 0-> it defines break
                slots[currentSlot].push(node(breakId,breakDuration, 0));
            }
        }
        breakFreq--;
        breaksHeap.deleteMax();
        if(breakFreq > 0){
            breaksHeap.insert(node(breakId, breakDuration, breakFreq));
        }
    }

}

function addEventToSlot(currentSlot, eventDuration, eventId, noOfSlots, breaksHeap){

    // console.log("event adding into slot " + currentSlot);
    // console.log("time remaining " + slotTimes[currentSlot]);
    // console.log("event duration : "+  eventDuration)

    // 1-> it defines that it is an event
    // node for slot {id, duration, eventType}
    slots[currentSlot].push(node(eventId,eventDuration,1));
    eventCountInSlot[currentSlot]++;
    slotTimes[currentSlot] -= eventDuration;          
    if(eventCountInSlot[currentSlot] % breakFactor == 0){
        // add break here
        // console.log("taking a break")
        takeABreak(currentSlot,breaksHeap,noOfSlots);
        // console.log("taken a break")
    }

    // console.log("time remaining " + slotTimes[currentSlot]);
    // console.log("event adding done slot " + currentSlot);

}

function custom_compare (a,b) {
    // I'm assuming all values are numbers
    return a.second - b.second;
}

function shuffleTheSlotsInternally(){

    let events,breaks;

    for(let i = 0;i < slots.length; i++){

        if(slots[i].length > 0){
            
            events = [];
            breaks = [];

            // element = {id, duration, type}
            slots[i].forEach(element => {
                // event
                if(element.third == 1){
                    events.push(element);
                }
                // break
                else{
                    breaks.push(element);
                }
            });

            if(breaks.length == 1){
                slots[i] = new Array();

                for(let c = 0; c < 3;c++){
                    events = shuffle(events);
                }

                slots[i] = events;
                let mid_index = events.length / 2;
                // (index,remove_number_of_elements,insertData)
                slots[i].splice(mid_index, 0, breaks[breaks.length - 1]);

            }

            else if(breaks.length > 0){
                
                slots[i] = new Array();

                for(let c = 0; c < 3;c++){
                    events = shuffle(events);
                    breaks = shuffle(breaks);
                }

                // console.log("shuffling slot " + i)

                // console.log("events")
                // console.log(events)
                // console.log("breaks")
                // console.log(breaks)

                let eventsDone = 0;
                let j = 0;
                let breakFactorT = Math.floor(events.length / breaks.length);
                console.log(breakFactorT)

                events.forEach(element => {
                    if(eventsDone != 0 && eventsDone % breakFactorT == 0 && j < breaks.length){
                        // take a break
                        slots[i].push(breaks[j++]); 
                    }
                    slots[i].push(element);
                    eventsDone++;
                });

                // console.log(slots[i]);

                // console.log("shuffling completed  " + i)
                
                // // if break found at first
                // if(slots[i][0].third == 0){
                //     console.log("break found at last in slot " + i);
                //     let temp = slots[i][0];
                //     slots[i][1] = slots[i][0];
                //     slots[i][0] = temp;
                // }

                // break found at last
                if(slots[i][slots[i].length-1].third == 0){
                    // console.log("break found at last in slot " + i);
                    let temp = slots[i][slots[i].length-2];
                    slots[i][slots[i].length-2] = slots[i][slots[i].length-1];
                    slots[i][slots[i].length-1] = temp;
                }

                // if all breaks are not added then add it seperately
                if(j != breaks.length){
                    // (index,remove_number_of_elements,insertData)
                    slots[i].splice(1, 0, breaks[breaks.length - 1]);
                }
            }
            else{
                 
                slots[i] = new Array();

                for(let c = 0; c < 3;c++){
                    events = shuffle(events);
                }

                slots[i] = events;

            }
        }
    }

}

function addRemainingBreaks(breaksHeap){

    let currentSlot = 0;

    while(!breaksHeap.isEmpty()){

        let break1 = breaksHeap.findMax();
        let breakId = break1.first;
        let breakDuration = break1.second;
        let breakFreq = break1.third;

        let done = false;
        
        if(slotTimes[currentSlot] >= breakDuration){
            slots[currentSlot].push(node(breakId,breakDuration, 0));
            slotTimes[currentSlot] -= breakDuration;
            done = true;
        }

        if(done == false){

            // if any other slot is empty then push to that slot
            if(slotTimes[(currentSlot + 1) % 3] >= breakDuration){
                slots[(currentSlot + 1) % 3].push(node(breakId,breakDuration, 0));
                slotTimes[(currentSlot + 1) % 3] -= breakDuration;
            }else if(slotTimes[(currentSlot + 2) % 3] >= breakDuration){
                slots[(currentSlot + 2) % 3].push(node(breakId,breakDuration, 0));
                slotTimes[(currentSlot + 2) % 3] -= breakDuration;
            }else{

                // no one is empty enough then push to current slot if possible
                if(currentSlot == 1){
                    if(isLunch || isDinner){
                        slots[currentSlot].push(node(breakId,breakDuration, 0));
                        slotTimes[currentSlot] -= breakDuration;
                    }else{
                        slots[0].push(node(breakId,breakDuration, 0));
                        slotTimes[0] -= breakDuration;
                    }
                }else if(currentSlot == 2){
                    if(isLunch && isDinner){
                        slots[currentSlot].push(node(breakId,breakDuration, 0));
                        slotTimes[currentSlot] -= breakDuration;
                    }else{
                        if(isLunch || isDinner){
                            slots[currentSlot - 1].push(node(breakId,breakDuration, 0));
                            slotTimes[currentSlot - 1] -= breakDuration;
                        }else{
                            slots[0].push(node(breakId,breakDuration, 0));
                            slotTimes[0] -= breakDuration;
                        }
                    }
                }
            }
        }

        currentSlot = (currentSlot + 1) % 3;
        breakFreq--;
        breaksHeap.deleteMax();
        if(breakFreq > 0){
            breaksHeap.insert(node(breakId, breakDuration, breakFreq));
        }
    }

}

function createSchedule(events,breaks){
    
    let eventsDone = 0;

    //  {id, duration, count} max-heap is based on duration
    let eventsHeap = new BinaryMaxHeap();
    
    //  {id, duration, count} max-heap is based on duartion
    let breaksHeap = new BinaryMaxHeap();

    // console.log("events : ");

    // console.log(events);

    events.forEach(element => {
        eventsHeap.insert(element);
    });

    breaks.forEach(element => {
        breaksHeap.insert(element);
    });

    // console.log("insert done");

    let noOfSlots = 3;

    // it represents the current slot in which event/break is to be added
    let currentSlot = 0;

    while(eventsDone < eventsCount){

        // if(eventsDone == 2){
        //     break;
        // }
        
        // console.log("events done : " + eventsDone);
        
        if(slotTimes[currentSlot] > 0){

            let event = eventsHeap.findMax();
            let eventId = event.first;
            let eventDuration = event.second;
            let eventFreq = event.third;

            // console.log("empty slot found");
            // if slot can fit one more event
            if(slotTimes[currentSlot] >= eventDuration){
                // 1-> it denotes event
                addEventToSlot(currentSlot,eventDuration, eventId, noOfSlots, breaksHeap);
            }
            
            else{
                // check for other 2 slots if they can alone take a event
                // if not then sort the remaining times of slots and which are non zero
                // and start taking required time from highest to lowest
                
                if(slotTimes[(currentSlot + 1) % 3] > 0 && 
                        slotTimes[(currentSlot + 1) % 3] >= eventDuration){
                    
                    addEventToSlot((currentSlot + 1) % 3,eventDuration, eventId, noOfSlots, breaksHeap);
                
                }
                
                else if(slotTimes[(currentSlot + 2) % 3] > 0 && 
                        slotTimes[(currentSlot + 2) % 3] >= eventDuration){
                    
                    addEventToSlot((currentSlot + 2) % 3,eventDuration, eventId, noOfSlots, breaksHeap);
                
                }
                
                else{

                    // sort the slot remaining times and add to them
                    temp_list = [];
                    
                    if(slotTimes[0] > 0)
                        temp_list.push(node(0,slotTimes[0], ""));
                    if(slotTimes[1] > 0)
                        temp_list.push(node(1,slotTimes[1], ""));
                    if(slotTimes[2] > 0)
                        temp_list.push(node(2,slotTimes[2], ""));
                    
                    // descending order sorting
                    temp_list.sort(custom_compare).reverse();

                    // console.log(temp_list)
                    
                    let remianingTime = eventDuration;

                    temp_list.forEach(element => {
                        if(remianingTime > 0){
                            if(slotTimes[element.first] > remianingTime)
                                slotTimes[element.first] -= remianingTime;
                            else
                                slotTimes[element.first] = 0;
                            remianingTime -= element.second;
                        }
                    });

                    addEventToSlot(temp_list[0].first,eventDuration, eventId, noOfSlots, breaksHeap);

                }
                
            }

            eventsDone++;
            eventFreq--;
            eventsHeap.deleteMax();
            if(eventFreq > 0){
                eventsHeap.insert(node(eventId,eventDuration, eventFreq));
            }

        }
        
        currentSlot = (currentSlot + 1) % noOfSlots;

    }

    addRemainingBreaks(breaksHeap);

    shuffleTheSlotsInternally();

}

function getTimeDiffInMinutes(startTime, endTime, subtractFactor){

    startTime = startTime.split(":")
    endTime = endTime.split(":")

    endTimeInMin = Number (endTime [0])*60 + Number(endTime[1])
    startTimeInMin = Number (startTime [0])*60 + Number(startTime[1])

    return endTimeInMin - startTimeInMin - subtractFactor;

}

function getTime(time){
    let finalTime = "";
    if (time < 10){
        finalTime  = "0" + time;
    }else{
        finalTime = time;
    }

    return finalTime;
}

function amPm (time){
    if (time >= 12)
        return "PM";
    return "AM";
}

function createTimeString (hr, mins){
    
    let newHr = hr
    if (hr == 0){
        newHr += 12;
    } else if (hr > 12){
        newHr -= 12;
    }

    timeString = getTime (newHr) + ":" + getTime (mins) + " " + amPm (hr);
    return timeString;
}

function generateResponseJson(startTime, eventDate){

    /**
     *         {
            "eventType" : "event",
            "eventName" : "ABC",
            "eventStartTime" : "09:00",
            "eventEndTime" : "09:15",
            "eventDuration": "15"
        },
     */

    let eventObj = {
        "date" : String(eventDate),
        "startTime" : startTime,
        "endTime" : "",
        "events" : []

    }

    startTime = startTime.split(":")

    let events = [];

    let currentTime = Number (startTime [0])*60 + Number (startTime [1]);

    eventObj ["startTime"] = createTimeString (Math.floor (currentTime /60), currentTime%60)

    if(isBreakfast){
        events.push({
            "eventType" : "break",
            "eventName" : "breakfast",
            "eventDescription":  "",
            "eventVenue" : "",
            "eventStartTime": createTimeString (Math.floor(currentTime/60), currentTime%60),
            "eventEndTime" : createTimeString (Math.floor((currentTime+foodTimes[0])/60), (currentTime+foodTimes[0])%60),
            "eventDuration": String (foodTimes[0])
        });
        currentTime += foodTimes[0]       
    }

    if(slots[0].length > 0){
        // element = {id,duration,type}
        slots[0].forEach(element => {
            // {id, duration, type}
            let data = eventMap[element.first];
            events.push({
                "eventType" : (element.third == 1 ? "event" : "break"),
                "eventName" :  (element.third == 1 ? data.eventName : data.breakName),
                "eventDescription":  (element.third == 1 ? data.eventDescription : ""),
                "eventVenue" : (element.third == 1 ? data.eventVenue : ""),
                "eventStartTime": createTimeString (Math.floor(currentTime/60), currentTime%60),
                "eventEndTime" : createTimeString (Math.floor((currentTime+element.second)/60), (currentTime+element.second)%60),
                "eventDuration": String (element.second)
            })
            currentTime += element.second
        });
    }

    if(isLunch){
        events.push({
            "eventType" : "break",
            "eventName" : "lunch",
            "eventDescription":  "",
            "eventVenue" : "",
            "eventStartTime": createTimeString (Math.floor(currentTime/60), currentTime%60),
            "eventEndTime" : createTimeString (Math.floor((currentTime+foodTimes[1])/60), (currentTime+foodTimes[1])%60),
            "eventDuration": String (foodTimes[1])
        });
        currentTime += foodTimes[1]       
    }

    if(slots[1].length > 0){
        slots[1].forEach(element => {
            // {id, duration, type}
            let data = eventMap[element.first];
            events.push({
                "eventType" : (element.third == 1 ? "event" : "break"),
                "eventName" :  (element.third == 1 ? data.eventName : data.breakName),
                "eventDescription":  (element.third == 1 ? data.eventDescription : ""),
                "eventVenue" : (element.third == 1 ? data.eventVenue : ""),
                "eventStartTime": createTimeString (Math.floor(currentTime/60), currentTime%60),
                "eventEndTime" : createTimeString (Math.floor((currentTime+element.second)/60), (currentTime+element.second)%60),
                "eventDuration": String (element.second)
            })
            currentTime += element.second
        });
    }

    if(isDinner){
        events.push({
            "eventType" : "break",
            "eventName" : "dinner",
            "eventDescription":  "",
            "eventVenue" : "",
            "eventStartTime": createTimeString (Math.floor(currentTime/60), currentTime%60),
            "eventEndTime" : createTimeString (Math.floor((currentTime+foodTimes[2])/60), (currentTime+foodTimes[2])%60),
            "eventDuration": String (foodTimes[2])
        });
        currentTime += foodTimes[2]       
    }

    if(slots[2].length > 0){
        slots[2].forEach(element => {
            // {id, duration, type}
            let data = eventMap[element.first];
            events.push({
                "eventType" : (element.third == 1 ? "event" : "break"),
                "eventName" :  (element.third == 1 ? data.eventName : data.breakName),
                "eventDescription":  (element.third == 1 ? data.eventDescription : ""),
                "eventVenue" : (element.third == 1 ? data.eventVenue : ""),
                "eventStartTime": createTimeString (Math.floor(currentTime/60), currentTime%60),
                "eventEndTime" : createTimeString (Math.floor((currentTime+element.second)/60), (currentTime+element.second)%60),
                "eventDuration": String (element.second)
            })
            currentTime += element.second
        });
    }

    eventObj.endTime = events[events.length - 1].eventEndTime;

    eventObj["events"] = events;

    // push these all individual json obj to the final json response 
    // to form the list of the json objects
    jsonResponse.eventDetails.push(eventObj);  
    
    return events;

    // console.log(events);
}

module.exports = { parseJsonData };
