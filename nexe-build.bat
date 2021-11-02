rem nexe hexa-node.js --target win32-x86-9.8.0 --ico icon.ico --name hexa -o hexa --build
nexe hexa-node.js --target windows-x64-14.15.3 --name hexa -o hexa
rem set ResourceHacker="ResourceHacker.exe"
echo Replacing icon...
ResourceHacker.exe -addoverwrite "hexa.exe", "hexa.exe", "icon.ico", ICONGROUP, MAINICON, 0
