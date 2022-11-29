# Windows doesn't allow applications to be pinned to the Taskbar with commands anymore for security reasons;
# Although this script does create a shortcut of apps on the "Pinned To Taskbar" folder, it doesn't actually pin and show them on the taskbar.

$GoogleChromPath = "C:\Program Files\Google\Chrome\Application\chrome.exe"
$ShortcutPath = "C:\Users\dnumonov\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\Chrome.lnk"
$WScriptObj = New-Object -ComObject ("WScript.Shell")
$shortcut = $WscriptObj.CreateShortcut($ShortcutPath)
$shortcut.TargetPath = $GoogleChromPath
$shortcut.Save()
