#!/bin/bash
echo "----------------------------------------------------------------------------"
echo "Hai this is ur meeting schedule assistance"
echo "Enter no.of team members, floor number and timing in comma seperated entries"
echo "syntax: <team_members>,<floor_number>,<from_time>,<to_time>"
echo "eg: 4,7,9:30,10:00"
echo "----------------------------------------------------------------------------" 
echo 
read search
echo 
echo 
echo "---------------------------------------------------------------------------"
echo
echo "This is the room available for ur search"
echo 
a=$(grep $search ./rooms.txt | cut -d, -f1)
echo "Room no. :" $a
echo
echo "Thank you"
echo "---------------------------------------------------------------------------"

