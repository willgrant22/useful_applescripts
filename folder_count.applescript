tell application "Finder"
	set ffolder to choose folder
	set sccripts to every item of ffolder whose kind is "folder"
	get count of sccripts
end tell

