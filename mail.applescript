[AppleScript]
--Variables
set recipientName to "John Doe"
set recipientAddress to "nobody@nowhere.com"
set theSubject to "AppleScript Automated Email"
set theContent to "This email was created and sent using AppleScript!"

--Mail Tell Block
tell application "Mail"
	
	--Create the message
	set theMessage to make new outgoing message with properties {subject:theSubject, content:theContent, visible:true}
	
end tell
[AppleScript]