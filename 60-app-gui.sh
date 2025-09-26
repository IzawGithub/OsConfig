AddPackage alacritty # A cross-platform, GPU-accelerated terminal emulator
AddPackage discord # All-in-one voice and text chat for gamers
AddPackage gimp # GNU Image Manipulation Program
AddPackage libreoffice-still # LibreOffice maintenance branch
AddPackage mpv # a free, open source, and cross-platform media player
AddPackage nicotine+ # Soulseek music-sharing client, written in python
AddPackage obs-studio # Free, open source software for live streaming and recording
AddPackage proton-vpn-gtk-app # ProtonVPN GTK app, Maintained by Community
AddPackage steam # Valve's digital software delivery system
AddPackage zed # A high-performance, multiplayer code editor from the creators of Atom and Tree-sitter

AddPackage --foreign freetube-bin # An open source desktop YouTube player built with privacy in mind.
AddPackage --foreign proton-mail-bin # Proton official desktop application for Proton Mail and Proton Calendar
AddPackage --foreign vscodium-bin # Binary releases of VS Code without MS branding/telemetry/licensing.
AddPackage --foreign vscodium-bin-marketplace # Enable vscode marketplace in vscodium-bin
AddPackage --foreign vscodium-xdg-dir-patch # Patch for VSCodium to store data in ~/.local/share/codium

# ProtonVPN
CreateDir /etc/openvpn/client 750 openvpn network
CreateDir /etc/openvpn/server 750 openvpn network

CopyFile /home/izaw/.config/alacritty/alacritty.toml '' izaw izaw
CopyFile /home/izaw/.config/alacritty/keybindings.toml '' izaw izaw
CopyFile /home/izaw/.config/alacritty/themes/README.md '' izaw izaw
CopyFile /home/izaw/.config/alacritty/themes/catppuccin_frappe.toml '' izaw izaw
CopyFile /home/izaw/.config/alacritty/themes/catppuccin_latte.toml '' izaw izaw
CopyFile /home/izaw/.config/alacritty/themes/catppuccin_macchiato.toml '' izaw izaw
CopyFile /home/izaw/.config/alacritty/themes/catppuccin_mocha.toml '' izaw izaw
CopyFile /home/izaw/.config/VSCodium/User/keybindings.json '' izaw izaw
CopyFile /home/izaw/.config/VSCodium/User/settings.json '' izaw izaw
CopyFile /home/izaw/.local/share/codium/extensions/extensions.json '' izaw izaw
CopyFile /home/izaw/.config/zed/keymap.json '' izaw izaw
CopyFile /home/izaw/.config/zed/settings.json '' izaw izaw

SetFileProperty /home/izaw/.config/alacritty/themes group izaw
SetFileProperty /home/izaw/.config/alacritty/themes owner izaw
SetFileProperty /home/izaw/.config/alacritty group izaw
SetFileProperty /home/izaw/.config/alacritty owner izaw
SetFileProperty /home/izaw/.config/VSCodium/User group izaw
SetFileProperty /home/izaw/.config/VSCodium/User owner izaw
SetFileProperty /home/izaw/.config/VSCodium group izaw
SetFileProperty /home/izaw/.config/VSCodium mode 700
SetFileProperty /home/izaw/.config/VSCodium owner izaw
SetFileProperty /home/izaw/.local/share/codium/extensions group izaw
SetFileProperty /home/izaw/.local/share/codium/extensions owner izaw
SetFileProperty /home/izaw/.local/share/codium group izaw
SetFileProperty /home/izaw/.local/share/codium owner izaw
SetFileProperty /home/izaw/.config/zed group izaw
SetFileProperty /home/izaw/.config/zed owner izaw
