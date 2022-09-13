# Mounting the Service Desk network drive as "W:"
#net use W: "\\neo\Tech_Renewal\Service Desk"

Copy-Item -Path "\\neo\Tech_Renewal\Service Desk\Bookmarks\" -Destination "$env:USERPROFILE/AppData/Local/Google/Chrome/User Data/Default" -Recurse -force
Copy-Item -Path "\\neo\Tech_Renewal\Service Desk\Bookmarks\" -Destination "$env:USERPROFILE/AppData/Local/Microsoft/Edge/User Data/Default" -Recurse -force
Copy-Item -Path "$env:USERPROFILE/AppData/Local/Google/Chrome/User Data/Default/" .\Bookmarks