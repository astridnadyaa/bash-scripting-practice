# Script that aggregate how many times each soccer team has won

cat raw-data/soccer-scores.txt | cut -d "," -f 2 | tail -n +2 | sort | uniq -c > soccer-scores-calculation.txt
