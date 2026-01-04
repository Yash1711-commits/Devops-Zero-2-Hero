#!/bin/bash

######################

# if-else conditions 

#####################


read -p "Which bike is segment killer in 200cc segment:" bike
read -p "your hint is all call this bike chapri:" chapri 

if [[ $bike == "KTM rc" ]];
then 
echo "correct answer"
elif [[ $chapri == "duke" ]]	
then
echo "it's the person behind the handlebars that matters, not just the machine"
else
echo "wrong answer"
fi
