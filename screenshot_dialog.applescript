set yesname to (display dialog "Choose the name for your window shot (with no spaces)" default answer "")
set newIMGname to get text returned of yesname
display alert "Use the mouse to move the camera icon to the window you would like to capture, and click to create the screenshot"
do shell script "screencapture -iW ~/Desktop/" & newIMGname & ".png"