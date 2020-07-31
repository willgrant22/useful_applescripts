tell application "System Events"
	set frontmostProcess to first process where it is frontmost
	set visible of frontmostProcess to false
	repeat while (frontmostProcess is frontmost)
		delay 0.2
	end repeat
	set secondFrontmost to name of first process where it is frontmost
	set frontmost of frontmostProcess to true
end tell

tell application (path to frontmost application as text)
	if "Finder" is in secondFrontmost then
		display dialog ("Finder was last in front")
	else
		display dialog (secondFrontmost & " was last in front")
	end if
end tell