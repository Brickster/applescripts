-- OCRs file passed in
on run filePath
	set theFile to alias (POSIX file filePath)
	tell application "PDFpenPro"
		open theFile as alias
		tell document 1
			ocr
			repeat while performing ocr
				delay 1
			end repeat
			delay 1
			close with saving
		end tell
		quit
	end tell
end run
