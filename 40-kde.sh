AddPackage ark # Archiving Tool
AddPackage discover # KDE and Plasma resources management GUI
AddPackage dolphin # KDE File Manager
AddPackage dolphin-plugins # Extra Dolphin plugins
AddPackage elisa # A simple music player aiming to provide a nice experience for its users
AddPackage filelight # View disk usage information
AddPackage kdeconnect # Adds communication between KDE and your smartphone
AddPackage kdenlive # A non-linear video editor for Linux using the MLT video framework
AddPackage kleopatra # Certificate Manager and Unified Crypto GUI
AddPackage libplasma # Plasma library and runtime components
AddPackage papirus-icon-theme # Papirus icon theme
AddPackage partitionmanager # A KDE utility that allows you to manage disks, partitions, and file systems
AddPackage plasma-desktop # KDE Plasma Desktop
AddPackage plasma-meta # Meta package to install KDE Plasma

CopyFile /etc/X11/xorg.conf.d/00-keyboard.conf

CreateFile /etc/sddm.conf > /dev/null
CopyFile /etc/sddm.conf.d/kde_settings.conf

CreateLink /etc/systemd/system/display-manager.service /usr/lib/systemd/system/sddm.service
CreateLink /etc/systemd/user/default.target.wants/xdg-user-dirs-update.service /usr/lib/systemd/user/xdg-user-dirs-update.service

CopyFile /home/izaw/.config/Trolltech.conf '' izaw izaw
CopyFile /home/izaw/.config/arkrc 600 izaw izaw
CopyFile /home/izaw/.config/baloofilerc 600 izaw izaw
CopyFile /home/izaw/.config/dolphinrc 600 izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/close-active.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/close-backdrop-active.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/close-backdrop-hover.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/close-backdrop-normal.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/close-hover.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/close-normal.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/maximize-active.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/maximize-backdrop-active.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/maximize-backdrop-hover.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/maximize-backdrop-normal.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/maximize-hover.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/maximize-normal.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/maximized-active.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/maximized-backdrop-active.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/maximized-backdrop-hover.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/maximized-backdrop-normal.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/maximized-hover.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/maximized-normal.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/minimize-active.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/minimize-backdrop-active.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/minimize-backdrop-hover.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/minimize-backdrop-normal.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/minimize-hover.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/assets/minimize-normal.svg '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/colors.css '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/gtk.css '' izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/settings.ini 600 izaw izaw
CopyFile /home/izaw/.config/gtk-3.0/window_decorations.css '' izaw izaw
CreateDir /home/izaw/.config/gtk-4.0/assets '' izaw izaw
CopyFile /home/izaw/.config/gtk-4.0/colors.css '' izaw izaw
CopyFile /home/izaw/.config/gtk-4.0/gtk.css '' izaw izaw
CopyFile /home/izaw/.config/gtk-4.0/settings.ini 600 izaw izaw
CopyFile /home/izaw/.config/gtk-4.0/window_decorations.css '' izaw izaw
CopyFile /home/izaw/.config/gtkrc '' izaw izaw
CopyFile /home/izaw/.config/gtkrc-2.0 '' izaw izaw
CopyFile /home/izaw/.config/kactivitymanagerd-statsrc 600 izaw izaw
CopyFile /home/izaw/.config/kactivitymanagerdrc 600 izaw izaw
CopyFile /home/izaw/.local/share/kactivitymanagerd/resources/database '' izaw izaw
CopyFile /home/izaw/.local/share/kactivitymanagerd/resources/database-shm '' izaw izaw
CopyFile /home/izaw/.local/share/kactivitymanagerd/resources/database-wal '' izaw izaw
CopyFile /home/izaw/.local/share/kactivitymanagerd/resources/test-backup/database '' izaw izaw
CopyFile /home/izaw/.local/share/kactivitymanagerd/resources/test-backup/database-shm '' izaw izaw
CopyFile /home/izaw/.local/share/kactivitymanagerd/resources/test-backup/database-wal '' izaw izaw
CopyFile /home/izaw/.local/share/kactivitymanagerd/resources/working-backup/database '' izaw izaw
CopyFile /home/izaw/.local/share/kactivitymanagerd/resources/working-backup/database-shm '' izaw izaw
CopyFile /home/izaw/.local/share/kactivitymanagerd/resources/working-backup/database-wal '' izaw izaw
CopyFile /home/izaw/.config/kded5rc 600 izaw izaw
CopyFile /home/izaw/.config/kded6rc 600 izaw izaw
CopyFile /home/izaw/.config/kdeglobals 600 izaw izaw
CopyFile /home/izaw/.config/kglobalshortcutsrc 600 izaw izaw
CopyFile /home/izaw/.config/ksplashrc 600 izaw izaw
CopyFile /home/izaw/.config/ktimezonedrc 600 izaw izaw
CopyFile /home/izaw/.config/kwinrc 600 izaw izaw
CopyFile /home/izaw/.config/mimeapps.list 600 izaw izaw
CopyFile /home/izaw/.config/plasma-localerc 600 izaw izaw
CopyFile /home/izaw/.config/plasma-org.kde.plasma.desktop-appletsrc 600 izaw izaw
CopyFile /home/izaw/.config/powermanagementprofilesrc 600 izaw izaw
CopyFile /home/izaw/.config/spectaclerc 600 izaw izaw
CopyFile /home/izaw/.config/systemmonitorrc 600 izaw izaw
CopyFile /home/izaw/.local/share/user-places.xbel '' izaw izaw

SetFileProperty /home/izaw/.config/gtk-3.0/assets group izaw
SetFileProperty /home/izaw/.config/gtk-3.0/assets owner izaw
SetFileProperty /home/izaw/.config/gtk-3.0 group izaw
SetFileProperty /home/izaw/.config/gtk-3.0 owner izaw
SetFileProperty /home/izaw/.config/gtk-4.0 group izaw
SetFileProperty /home/izaw/.config/gtk-4.0 owner izaw
SetFileProperty /home/izaw/.local/share/kactivitymanagerd/resources/test-backup group izaw
SetFileProperty /home/izaw/.local/share/kactivitymanagerd/resources/test-backup owner izaw
SetFileProperty /home/izaw/.local/share/kactivitymanagerd/resources/working_backup group izaw
SetFileProperty /home/izaw/.local/share/kactivitymanagerd/resources/working-backup owner izaw
SetFileProperty /home/izaw/.local/share/kactivitymanagerd/resources group izaw
SetFileProperty /home/izaw/.local/share/kactivitymanagerd/resources owner izaw
SetFileProperty /home/izaw/.local/share/kactivitymanagerd group izaw
SetFileProperty /home/izaw/.local/share/kactivitymanagerd owner izaw
