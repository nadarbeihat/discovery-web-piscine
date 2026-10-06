#!/bin/bash

touch draft.txt 
echo nada > draft.txt
echo this is the second line by nada >> draft.txt 
cat draft.txt 
cp draft.txt draft_backup.txt 
mv draft_backup.txt final_report.txt 
touch nada_temporary 
rm nada_temporary

