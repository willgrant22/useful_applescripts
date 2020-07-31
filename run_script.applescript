set _Path to "/Users/will/Desktop/Scripts"
set scriptLaunch to text returned of (display dialog "Enter name of script to run" default answer "" buttons "OK" default button "OK")
if scriptLaunch contains "" then
	error number -128
else if scriptLaunch contains scriptLaunch then
	set scriptRun to _Path & "/" & scriptLaunch & ".scpt"
	run script scriptRun
end if
scriptRun
