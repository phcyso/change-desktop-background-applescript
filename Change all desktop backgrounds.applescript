tell application "System Events"
	set theDesktops to a reference to every desktop
end tell
repeat with aDesktop in theDesktops
	tell application "System Events"
		set rotinterval to change interval of aDesktop
		set change interval of aDesktop to rotinterval
	end tell
end repeat