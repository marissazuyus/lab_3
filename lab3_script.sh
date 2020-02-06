#!/bin/bash
# Marissa Zuyus
# Wednesday, Feb 5
echo "Enter a file name: "
read fileName
#echo "Enter a regular expression: "
#read regExp
#grep $regExp $fileName
echo "Number of phone numbers: "
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' $fileName
echo "Number of emails: "
grep -c '[\@]' $fileName
echo "List of 303 numbers: "
grep '[3][0][3]' $fileName
grep 'geocities.com' $fileName >> email_results.txt
