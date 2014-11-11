on handle_string(message)
	do shell script "~/Development/bash/commands/bin/pushover -m \"" & message & "\" -t \"LaunchBar\" -d \"Air\""
end handle_string
