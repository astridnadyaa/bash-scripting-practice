# Script to get employee information in particular city

echo $1

cat raw-data/hr-hire-data.txt | grep "$1" > "Employee - $1".txt
