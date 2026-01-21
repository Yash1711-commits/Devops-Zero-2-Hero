#!/bin/bash
###############
# case statement
###############
#
 read -p "Choose The Bike rtr310, classic350, duke390 : " bike

 case $bike in
	 "rtr310")
		 echo "Racing DNA unleashed..."
          ;;
	 "classic350")
	         echo "wow! class on classic..."
	  ;;
         "duke390")
                 echo "Ready To Race..."
          ;;
       *)
        echo "Your taste for bikes is not good"
          ;;
esac	  
	
