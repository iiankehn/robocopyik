@echo Before you begin, you must have a basic understanding of the Windows Command Line, this command, and how it functions. You can find out more about this command by typing HELP robocopy in PowerShell or Command Prompt.
@echo You must modify the <source> and <destination> fields to point to their proper locations. It will not work until you do so.
@echo If you need additional information, visit https://bit.ly/3vSjpGN
@echo ================================================================
@echo robocopy tool v1.0 (c) Iian Kehn
@echo robocopy (c) Microsoft Corporation
@echo Share this tool with your friends!
robocopy <source> <destination> /S /E /Z /ZB /R:15 /W:5 /TBD /est /V /MT:8
pause
cls
@echo Thank you for using this tool. If you would like to see more, visit my website at https://www.iiankehn.com.
pause
exit
