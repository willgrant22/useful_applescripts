tell application "Sublime Text"
	activate
	tell application "System Events" to tell process "Sublime Text"
		tell window 1
			set position to {5, 490}
			set size to {607, 530}
		end tell
	end tell
end tell