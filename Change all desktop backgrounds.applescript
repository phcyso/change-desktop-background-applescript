tell application "System Events"
	set allDesktops to a reference to every desktop
	repeat with aDesktop in allDesktops
		tell application "System Events"
			set currentInterval to change interval of aDesktop
			set change interval of aDesktop to currentInterval
		end tell
	end repeat
end tell
