#!/bin/bash

result=$(log show --style compact --predicate '(process CONTAINS "mdmclient")' --last 1d | grep "Unable to create MDM identity") 


if [[ $result == '' ]]; then
	echo "<result>MDM communicating</result>"
else
	echo "<result>MDM broken</result>" 
fi
