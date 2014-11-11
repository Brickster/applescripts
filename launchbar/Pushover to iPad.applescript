on handle_string(message)
	do shell script "~/Development/bash/commands/bin/pushover -m \"" & message & "\" -t \"LaunchBar\" -d \"iPad-mini\""
end handle_string
