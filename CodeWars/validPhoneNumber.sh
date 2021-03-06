#!/bin/bash 
# Getting a ValidPhoneNumber:
number=$@


phone () {
    
if [[ $number =~  ^[\(\][0-9]{3}[\)\][[:space:]][0-9]{3}[-][0-9]{4}+$ ]];
then
 echo "True"
else
echo "False"
 
fi
} 


phone



#(123) 456-7890



#Best Pratics 


# regex='^\([0-9]{3}\) [0-9]{3}-[0-9]{4}$'
# [[ $1 =~ $regex ]] && echo True || echo False