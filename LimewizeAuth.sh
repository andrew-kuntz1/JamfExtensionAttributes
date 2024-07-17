#!/bin/bash

DIRECTORY="/opt/FamilyZone/AuthenticationAgent"

if [ -d "$DIRECTORY" ]; then
	result="Installed"
else
	result="Not Installed"
fi
echo "<result>$result</result>"

