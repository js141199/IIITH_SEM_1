# Algorithm for Schedule Creator

## Input to algo:
JSON Object containing the main-event details with list of JSON objects.
Each JSON object will contain the list of events and breaks details.

## STEPS:
1. Parse the INPUT JSON.
2. Store the info of list of events and breaks into local data-structure.
3. Now the day will be divided into slots according to the breakfast, lunch and dinner selected by the user.
=> If lunch and dinner is selected then day will be divided into 3 slots, if only lunch is selected then the day will be divided into 2 slots and so on.
4. Now, 2 Max-heaps are formed one for breaks and other for events.
5. Now, we will extract the event one by one from the event-heap and store into slots equally.
It means if first value is stored into the first slot then second value will be stored into second slot and so on.
6. Now, whenever a number of events in any slot will be equal to the break-factor it will take a break by extracting the break from break-heap.
7. Here, we are using max-heap and distributing the events equally in each slot one-by-one because intially all the slots will be having there maximum possible capacity so that timing of lunch and dinner is not shifted much.
8. Whenever we are giving one event to put in any slot and if it is not having that much time remaining then first it will check the other 2 slots if any of them can fit these event, if yes then will keep that event in that slot, if not then we will do merging of the slots and keep the event in the slot having highest remaining time from 3 slots.
9. Now, after completing assignment of all the events to slots formed, we check for the remaining breaks.
If some breaks are still remaining to add then we distribute these breaks equally in all the slots.
Means one by one each slot will take a break.
10. Now, once each slot is having there events and breaks list, we will shuffle them randomly.
11. Make a list of the events and breaks again from these slot list and shuffle them individually.
After shuffling again calculate the break-facor and them back into the slots.
12. So these way for same input it may generate the new schedule, because of shuffling and randomization process taking place.
13. Algorithm will return the JSON response, containing the list of day-wise schedules generated. 