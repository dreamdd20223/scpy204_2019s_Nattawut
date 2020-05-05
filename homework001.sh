#!/bin/bash
read -p "enter your name :" name
echo "your name is $name"
read -p "enter your age :" age
echo "your age is $age"
read -p "enter your gender :" gender
echo "your gender is $gender"
read -p "enter the country that you came from:" country
echo "I come from $country"
text="$country"
case $text in
        "China")
        echo "you came from the risk country             ";;
        "Japan")
        echo "you came from the risk country             ";;
        "South korea")
        echo "you came from the risk country             ";;
        "Italy")
        echo "you came from the risk country             ";;
        "Taiwan")
        echo "you came from the risk country             ";;*)
        echo "you came from the risk country either";;
 esac
 read -p "enter the symptom that you have after landing(fever,sore throat,cough,difficult breathing) " symptom
echo "the symptom is $symptom"
text1="$symptom"
case $text1 in
       "fever")
       echo " Please go to see a doctor right away!! you are at risk of Covid19";;
       "sore throat")
       echo " Please go to see a doctor right away!! you are at risk of Covid19";;
       "cough")
       echo " Please go to see doctor rightaway!! You are at risk of Covid19";;
       "difficult breathing")
       echo " Please go to see a doctor rigth away!! you are at risk from Covid19";;*)
       echo " Congratulation,you are free from Covid19";;
esac
