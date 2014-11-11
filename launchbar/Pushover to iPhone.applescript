on handle_string(message)
	do shell script "~/Development/bash/commands/bin/pushover -m \"" & message & "\" -t \"LaunchBar\" -d \"iPhone\""
end handle_string
