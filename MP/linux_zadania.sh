#!/bin/bash

#exercise1
#Display entries from file /etc/passwd in form: user_name - home_directory,
#sorted alphabeticaly by user_name.

#cat /etc/passwd # output entries from file directly in CLI 
#awk -F: '{print($1 " - " $6)}' # convert output to first and fifth column. divide by : symbol

#answer:
cat /etc/passwd | awk -F: '{print($1 " - " $6)}'

