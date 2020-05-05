#!/bin/bash
file="covid.csv"
IFS=$'\n'
for var in $(cat $file |column -t -s, | less -s)
do
echo "$var"
done
awk -F "|" '{if($8=="TH") {c+=$5;} {d=(c*100)/69425524;}} END{printf "cases in Thailand=%d\n" "the percentage of cases and the entire population of Thailand=%.6f\n",c,d} ' FS="," covid.csv

awk -F "|" '{if($8=="TH")  {e+=$6;} {h=(e*100)/2551;}} END{printf "deads in Thailand=%d\n" "the percentage of dead and cases=%.6f\n",e,h} ' FS="," covid.csv
                            
