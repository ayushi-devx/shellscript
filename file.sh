# !/bin/bash
echo "hello"
#cat file.sh->to display the content of file.sh
#uptime -a ->to display the uptime of system
#ls -l ->to display the list of files in long format
#echo $PATH ->to display the value of PATH variable
#man echo ->to display the manual page of echo command

# echo -e "\033[0;32m this is green color";
# echo -e "\033[0;31m this is red color";
# echo -e "\033[0;33m this is yellow color"
echo -e "\033[0;34m this is blue color"

echo "my \
name is \
ayushi"

echo 'in single quote or in strong quote ans print as it the content in echo'
echo -e "hor \t ion \t tal \t  tab spa \t"
echo -e "ver \n tical \n tab \n space"

#&user defined variable
name="a"
age="21"
echo "my name is ${name} and age is ${age}"

#env

#~system defined variable
echo ${SHELL}
echo ${HOME}
echo ${OSTYPE}
echo ${USER}
echo ${PWD}
echo ${HOSTNAME}
echo ${UID}
 cat /etc/password

 #man bash->to display the manual page of bash shell

 echo $SECONDS
 #time taken by shellscript to run

 

pwd
current=`pwd`
echo "${current}"
date+=%D-%I;
date_time=$(date +%D-%I)
echo "${date_time}"


#take input from user
#!ex-1
#read name
#read age
#echo "${name}, ${age}"
#!ex -2
#read 
#echo ${REPLAY};
#!ex-3
#read -p "enter yr name" name
#read -p "enter yr profession" prof
#echo "${name} and ${prof}"

#echo ${0}
#echo ${1}
#echo ${2}
#echo ${#} #cnt the comm line arg
#echo ${@}  #to display all the comm line arg
#echo ${*} #to display all the comm line arg

#~ create readonly var

# name="pari"
# readonly name
# echo ${name}

# name="ayushi"
# echo ${name}

# name remain intact it wont change

# ^ convert a string to upper and lower case
# string="my name is ayushi"
# echo ${string}
# echo ${string^} #to convert first letter of string to upper case
# echo ${string^^} #to convert all the letter of string to upper case
# echo ${string, } #to convert first letter of string to lower case
# echo ${string,, } #to convert all the letter of string to lower case
# echo ${#string} #to cnt the length of string

#& substring
# string ="hii she is sooooii me ,hii"
# echo ${string:0:3} #to display the substring from index 0 to 3
# echo ${string:1}
# echo ${string: -1} #to display the last character of string

# echo ${string#i*h} #to remove the shortest match of pattern from the beginning of string}
# echo ${string##i*h} #to remove the longest match of pattern from the beginning of string

