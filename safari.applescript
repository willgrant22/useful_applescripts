tell application "Safari"
	activate
	tell application "System Events" to tell process "Safari"
		tell window 1
			set position to {660, 110}
			set size to {1080, 840}
		end tell
	end tell
end tell