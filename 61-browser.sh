AddPackage chromium # A web browser built for speed, simplicity, and security
AddPackage torbrowser-launcher # Securely and easily download, verify, install, and launch Tor Browser in Linux

AddPackage --foreign librewolf-bin # Community-maintained fork of Firefox, focused on privacy, security and freedom.

CopyFile /home/izaw/.librewolf/installs.ini '' izaw izaw
CopyFile /home/izaw/.librewolf/x1hlwolm.default-default/addons.json '' izaw izaw
CopyFile /home/izaw/.librewolf/x1hlwolm.default-default/extension-preferences.json '' izaw izaw
CopyFile /home/izaw/.librewolf/x1hlwolm.default-default/extensions.json '' izaw izaw

SetFileProperty /home/izaw/.librewolf/x1hlwolm.default-default group izaw
SetFileProperty /home/izaw/.librewolf/x1hlwolm.default-default mode 700
SetFileProperty /home/izaw/.librewolf/x1hlwolm.default-default owner izaw
SetFileProperty /home/izaw/.librewolf group izaw
SetFileProperty /home/izaw/.librewolf mode 700
SetFileProperty /home/izaw/.librewolf owner izaw
