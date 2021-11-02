nexe hexa-node.js --ico icon.ico --name hexa -o hexa --build
set ResourceHacker="ResourceHacker.exe"
@echo off
if exist %ResourceHacker% (
	echo Replacing icon...
	%ResourceHacker% -addoverwrite "hexa.exe", "hexa.exe", "icon.ico", ICONGROUP, MAINICON, 0
)
