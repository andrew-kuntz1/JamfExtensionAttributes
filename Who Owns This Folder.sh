whoOwnsFolder=$(ls -ls /users/INSERT_USER_FOLDER_HERE | grep Desktop | awk '{print $5}')

echo "<result>$whoOwnsFolder</result>"
