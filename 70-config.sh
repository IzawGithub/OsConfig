configs=(
    # 22-sounds.sh
    ".config/pulse/client.conf"

    # 26-shell.sh
    ".config/fish/*"

    # 30-app-cli.sh
    ".config/bat/*"
    ".config/bottom/*"
    ".config/eza/*"
    ".config/dprint.json"

    # 31-prog-languages.sh
    ".config/npm/*"

    # 32-svm.sh
    ".config/git/*"
    ".config/jj/*"
    ".config/jjui/*"

    # 40-kde.sh
    # From: github.com/shalva97/kde-configuration-files
    # Dear fucking lord what a mess
    ".config/plasma-org.kde.plasma.desktop-appletsrc"

    ".config/kdeglobals"
    ".config/kscreenlockerrc"
    ".config/kwinrc"
    ".config/gtkrc"
    ".config/gtkrc-2.0"
    ".config/gtk-4.0/*"
    ".config/gtk-3.0/*"
    ".config/ksplashrc"
    ".config/plasmarc"
    ".config/Trolltech.conf"
    ".config/kcmfonts"
    ".config/kcminputrc"
    ".config/klaunchrc"
    ".config/kfontinstuirc"

    ".config/kglobalshortcutsrc"
    ".config/kactivitymanagerdrc"
    ".local/share/kactivitymanagerd/*"
    ".config/kactivitymanagerd-switcher"
    ".config/kactivitymanagerd-statsrc"
    ".config/kactivitymanagerd-pluginsrc"
    ".config/kwinrulesrc"
    ".config/khotkeysrc"
    ".config/kded5rc"
    ".config/kded6rc"
    ".config/krunnerrc"
    ".config/baloofilerc"

    ".config/plasma-localerc"
    ".config/ktimezonedrc"
    ".config/mimeapps.list"
    ".config/user-dirs.dir"
    ".local/share/user-places.xbel"

    ".config/kxkbrc"
    ".config/powermanagementprofilesrc"

    ".config/arkrc"
    ".config/dolphinrc"
    ".config/filelightrc"
    ".config/partitionmanagerrc"
    ".config/spectaclerc"
    ".config/systemmonitorrc"
    ".config/systemsettingsrc"

    # 60-app-gui.sh
    ".config/alacritty/*"
    ".config/VSCodium/User/settings.json"
    ".config/VSCodium/User/keybindings.json"
    ".local/share/codium/extensions/extensions.json"
    ".config/zed/*"
)

IgnorePathsExcept ~ "${configs[@]}"
