#!/bin/bash
 
DEVELOPERS="Diego Ulloa Ormeño, Paul Joseph Pineda, Álvaro Arriagada Ortega,Otro,Otro2"
d=","

DEVELOPERS=$DEVELOPERS$d

DEVELOPER_LIST=()

while [[ $DEVELOPERS ]]
do
	#echo $(sed 's/^[[:space:]]*//; s/[[:space:]]*$//' <<< ${DEVELOPERS%%"$d"*})
    DEVELOPER_LIST+=( "${DEVELOPERS%%"$d"*}" )
    DEVELOPERS=${DEVELOPERS#*"$d"}
done

declare -p DEVELOPER_LIST
