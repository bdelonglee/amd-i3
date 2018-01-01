#!/bin/bash

# Check if gedit is running
# -x flag only match processes whose name (or command line if -f is
# specified) exactly match the pattern. 

if pgrep -x "conky" > /dev/null
then
    # echo "Running" ;
	pkill conky ;
    # conky -c ~/.config/i3/system-overview;
else
    # echo "Stopped" ;
	# ~/.config/i3/start-conkys.sh;
    conky -c ~/.config/i3/system-overview;
fi
