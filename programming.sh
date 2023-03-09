 #!/bin/bash

directory="/home/achille/Documents/Projects/Html/Cescosite/"

subl &
filezilla &
gnome-terminal --working-directory="$directory" -- bash -c "git pull; exec bash"
/usr/bin/firefox https://rmbi.ch/cescosite http://github.com/asterjdm/Cescosite https://duckduckgo.com


 

