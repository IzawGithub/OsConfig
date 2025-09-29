AddPackage chromium # A web browser built for speed, simplicity, and security
AddPackage torbrowser-launcher # Securely and easily download, verify, install, and launch Tor Browser in Linux

AddPackage --foreign librewolf-bin # Community-maintained fork of Firefox, focused on privacy, security and freedom.

CopyFile /usr/lib/librewolf/distribution/policies.json '' izaw izaw

SetFileProperty /usr/lib/librewolf/distribution group root
SetFileProperty /usr/lib/librewolf/distribution owner root
SetFileProperty /usr/lib/librewolf group root
SetFileProperty /usr/lib/librewolf owner root
SetFileProperty /usr/lib group root
SetFileProperty /usr/lib owner root
SetFileProperty /usr group root
SetFileProperty /usr owner root
