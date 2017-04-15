#!/bin/bash
#change the numbers below to your number range
for i in {1..888}
do
#user agent string
user_agent="Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:52.0) Gecko/20100101 Firefox/52.0"
#user agent command call
usercmd="--user-agent= $user_agent"
#calls a file called cookies.txt that is in the same directory as script
cookies="--load-cookies cookies.txt"
#output location of where you want to store the file
output_location="-O /home/USERNAME/Downloads/"
        wget "$usercmd" $cookies $output_location/$i.zip "https://URLGOESHERE/?download="$i; 
done



