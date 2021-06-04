# robocopyik
Copyright (c) 2021 Iian Kehn

Portions Copyright (c) 1985-2021 Microsoft Corporation.
Robocopy is a command-line tool developed by Microsoft Corporation.

-- Overview --
This tool is designed to copy files using threaded copy in Windows. This documentation includes basic instructions on how this tool works, but you must have a basic understanding of how PowerShell, Command Prompt, and this command works. 

For more information about robocopy, visit Microsoft's Documentation: https://bit.ly/3vSjpGN

-- Usage --
robocopy <source> <destination> /S /E /Z /ZB /R[:n] /W[:n] /TBD /est /V /MT[:n]

-- Example --
robocopy D:\ E:\ /S /E /Z /ZB /R:15 /W:5 /TBD /est /V /MT:12

-- Notes --
* You must be a member of the Adminustrator's Group. You must also run PowerShell or Command Prompt in Administrator Mode. This script does not invoke Administrative Privileges.
* You must modify the .bat file before using it. You must point <source> and <destination> to the appropriate destinations.

-- Limitations --
* At this time, this script does not prompt you to choose a source and destination. In future releases, this will be implemented.
* You must run Command Prompt or PowerShell as an Administrator. This script doesn't invoke UAC for you. 
* At the end of this script, it closes. In the future there will be plans to ask for another source/destination.
* This only works on Windows 7/8/10. 

-- DISCLAIMER --
I will not be held responsible for data loss while using this script. You assume all responsibility when using this tool. By using this tool you assume all legal liability and will use it at your own risk. 
