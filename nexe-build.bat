nexe hexa-node.js --target win32-x86-9.8.0 --ico icon.ico --name hexa -o hexa --build --rc '{CompanyName: "RDPStudio", ProductName: "Hexa Programming Language", FileDescription: "Hexa Programming Language", OriginalFilename: "hexa.exe", InternalName: "hexa", LegalCopyright: "Copyright RDPStudio and Hexa contributors. GPL 3.0 license."}'
set ResourceHacker="ResourceHacker.exe"
@echo off
if exist %ResourceHacker% (
	echo Replacing icon...
	%ResourceHacker% -addoverwrite "hexa.exe", "hexa.exe", "icon.ico", ICONGROUP, MAINICON, 0
)
