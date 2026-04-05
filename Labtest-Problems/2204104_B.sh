#! /bin/bash
read color
case "$color" in
 Red) echo "Stop";;
 Green) echo "Go";;
 Yellow) echo "Get Ready";;
 *) echo "Invalid Signal";;
 esac