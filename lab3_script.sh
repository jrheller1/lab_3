#!/bin/bash
# Authors: Jacob Heller
# Date: 9/19/19

#Problem 1 Code:
echo "Enter File Name: "
read Fn
echo "Enter Regular Expression: "
read Re
#Problem 2
grep $Re $Fn
#Problem 3
echo "Number of phone numbers: "
grep -c '^[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}' regex_practice.txt
#Problem 4
echo "Number of emails in file: "
grep -c '@.\{2,\}\..\{3\}' regex_practice.txt
echo "Numbers in 303 area code in file: "
grep -c '^303-' regex_practice.txt
# Create new file with all @geocities.com emails
grep '@geocities\.com' regex_practice.txt >> email_results.txt
