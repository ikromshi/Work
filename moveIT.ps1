# Mounting the Service Desk network drive as "W:"
#net use W: "\\neo\Tech_Renewal\Service Desk"

Copy-Item -Path "\\neo\Tech_Renewal\Service Desk\Bookmarks\Bookmarks" -Destination "$env:USERPROFILE\AppData\Local\Google\Chrome\User Data\Default" -Recurse -force
Copy-Item -Path "\\neo\Tech_Renewal\Service Desk\Bookmarks\Bookmarks" -Destination "$env:USERPROFILE\AppData\Local\Microsoft\Edge\User Data\Default" -Recurse -force
# Move-Item -Path "$env:USERPROFILE\AppData\Local\Google\Chrome\User Data\Default\Bookmarks\Bookmarks" -Destination ".."

# Get-ChildItem -Path "$env:USERPROFILE\AppData\Local\Google\Chrome\User Data\Default\Bookmarks\" -Recurse -File | Move-Item -Destination "$env:USERPROFILE\AppData\Local\Google\Chrome\User Data\"


# mv "$env:USERPROFILE\AppData\Local\Google\Chrome\User Data\Default\Bookmarks\" "..\AppData\Local\Google\Chrome\User Data\Default\"



# mv "$env:USERPROFILE\AppData\Local\Google\Chrome\User Data\Bookmarks" "$env:USERPROFILE\AppData\Local\Google\Chrome\User Data\"