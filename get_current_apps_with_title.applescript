use application "System Events"

property R : {WindowTitle:missing value, AttachedToProcess:missing value}

set WindowList to {}

set P to a reference to (every process whose background only is false)

repeat with proc in P
	set [proc] to proc
	set W to (a reference to every window of proc)
	
	repeat with _w in W
		set [_w] to _w
		
		copy R to end of WindowList
		tell last item of WindowList
			set its WindowTitle to title of _w
			set its AttachedToProcess to name of proc
		end tell
	end repeat
end repeat

return WindowList