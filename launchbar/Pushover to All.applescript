on handle_string(message)
	do shell script "~/Development/bash/commands/bin/pushover -m \"" & message & "\" -t \"LaunchBar\""
end handle_string
