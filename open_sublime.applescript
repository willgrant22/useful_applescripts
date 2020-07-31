tell application "Sublime Text"
	activate
	tell application "System Events" to tell process "Visual Studio Code"
		tell window 1
			set position to {5, 490}
			set size to {610, 530}
		end tell
	end tell
end tell