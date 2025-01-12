# Renaming multiple soccer team name

cat raw-data/soccer-scores.txt | sed 's/Cherno/Cherno City/g' | sed 's/Arda/Arda United/g' > soccer-team-rename.txt
