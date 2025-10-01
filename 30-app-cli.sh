AddPackage 7zip # File archiver for extremely high compression
AddPackage asciinema # Record and share terminal sessions
AddPackage bat # Cat clone with syntax highlighting and git integration
AddPackage bottom # A graphical process/system monitor
AddPackage cloc # Count lines of code
AddPackage dust # A more intuitive version of du in rust
AddPackage eza # A modern replacement for ls (community fork of exa)
AddPackage fd # Simple, fast and user-friendly alternative to find
AddPackage fzf # Command-line fuzzy finder
AddPackage hyperfine # A command-line benchmarking tool
AddPackage jq # Command-line JSON processor
AddPackage just # A handy way to save and run project-specific commands
AddPackage miniserve # Tool to serve files via HTTP
AddPackage ripgrep # A search tool that combines the usability of ag with the raw speed of grep
AddPackage sudo-rs # A memory-safe implementation of sudo and su
AddPackage tealdeer # A fast tldr client in Rust
AddPackage uutils-coreutils # Cross-platform Rust rewrite of the GNU coreutils
AddPackage xorg-xlsclients # List client applications running on a display
AddPackage wget # Network utility to retrieve files from the web
AddPackage zellij # A terminal multiplexer

AddPackage --foreign dprint-bin # Pluggable and configurable code formatting platform
AddPackage --foreign kibi # A tiny text editor, written in Rust
AddPackage --foreign yay # Yet another yogurt. Pacman wrapper and AUR helper written in go.
AddPackage --foreign yay-debug # Detached debugging symbols for yay

CopyFile /home/izaw/.config/bat/config '' izaw izaw
CopyFile /home/izaw/.config/bat/themes/Catppuccin\ Frappe.tmTheme '' izaw izaw
CopyFile /home/izaw/.config/bat/themes/Catppuccin\ Latte.tmTheme '' izaw izaw
CopyFile /home/izaw/.config/bat/themes/Catppuccin\ Macchiato.tmTheme '' izaw izaw
CopyFile /home/izaw/.config/bat/themes/Catppuccin\ Mocha.tmTheme '' izaw izaw
CopyFile /home/izaw/.config/bat/themes/README.md '' izaw izaw
CopyFile /home/izaw/.config/bottom/bottom.toml '' izaw izaw
CopyFile /home/izaw/.config/bottom/themes/README.md '' izaw izaw
CopyFile /home/izaw/.config/bottom/themes/frappe.toml '' izaw izaw
CopyFile /home/izaw/.config/bottom/themes/latte.toml '' izaw izaw
CopyFile /home/izaw/.config/bottom/themes/macchiato.toml '' izaw izaw
CopyFile /home/izaw/.config/bottom/themes/mocha.toml '' izaw izaw
CopyFile /home/izaw/.config/dprint.json '' izaw izaw
CreateLink /home/izaw/.config/eza/theme.yml themes/catppuccin/mocha/catppuccin-mocha-rosewater.yml izaw izaw
CopyFile /home/izaw/.config/eza/themes/README.md '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/black.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/frappe/catppuccin-frappe-blue.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/frappe/catppuccin-frappe-flamingo.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/frappe/catppuccin-frappe-green.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/frappe/catppuccin-frappe-lavender.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/frappe/catppuccin-frappe-maroon.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/frappe/catppuccin-frappe-mauve.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/frappe/catppuccin-frappe-peach.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/frappe/catppuccin-frappe-pink.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/frappe/catppuccin-frappe-red.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/frappe/catppuccin-frappe-rosewater.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/frappe/catppuccin-frappe-sapphire.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/frappe/catppuccin-frappe-sky.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/frappe/catppuccin-frappe-teal.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/frappe/catppuccin-frappe-yellow.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/latte/catppuccin-latte-blue.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/latte/catppuccin-latte-flamingo.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/latte/catppuccin-latte-green.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/latte/catppuccin-latte-lavender.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/latte/catppuccin-latte-maroon.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/latte/catppuccin-latte-mauve.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/latte/catppuccin-latte-peach.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/latte/catppuccin-latte-pink.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/latte/catppuccin-latte-red.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/latte/catppuccin-latte-rosewater.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/latte/catppuccin-latte-sapphire.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/latte/catppuccin-latte-sky.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/latte/catppuccin-latte-teal.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/latte/catppuccin-latte-yellow.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/macchiato/catppuccin-macchiato-blue.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/macchiato/catppuccin-macchiato-flamingo.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/macchiato/catppuccin-macchiato-green.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/macchiato/catppuccin-macchiato-lavender.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/macchiato/catppuccin-macchiato-maroon.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/macchiato/catppuccin-macchiato-mauve.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/macchiato/catppuccin-macchiato-peach.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/macchiato/catppuccin-macchiato-pink.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/macchiato/catppuccin-macchiato-red.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/macchiato/catppuccin-macchiato-rosewater.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/macchiato/catppuccin-macchiato-sapphire.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/macchiato/catppuccin-macchiato-sky.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/macchiato/catppuccin-macchiato-teal.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/macchiato/catppuccin-macchiato-yellow.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/mocha/catppuccin-mocha-blue.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/mocha/catppuccin-mocha-flamingo.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/mocha/catppuccin-mocha-green.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/mocha/catppuccin-mocha-lavender.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/mocha/catppuccin-mocha-maroon.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/mocha/catppuccin-mocha-mauve.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/mocha/catppuccin-mocha-peach.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/mocha/catppuccin-mocha-pink.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/mocha/catppuccin-mocha-red.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/mocha/catppuccin-mocha-rosewater.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/mocha/catppuccin-mocha-sapphire.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/mocha/catppuccin-mocha-sky.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/mocha/catppuccin-mocha-teal.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/catppuccin/mocha/catppuccin-mocha-yellow.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/default.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/dracula.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/frosty.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/gruvbox-dark.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/gruvbox-light.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/one_dark.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/rose-pine-dawn.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/rose-pine-moon.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/rose-pine.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/tokyonight.yml '' izaw izaw
CopyFile /home/izaw/.config/eza/themes/white.yml '' izaw izaw

SetFileProperty /home/izaw/.config/bat/themes group izaw
SetFileProperty /home/izaw/.config/bat/themes owner izaw
SetFileProperty /home/izaw/.config/bat group izaw
SetFileProperty /home/izaw/.config/bat owner izaw
SetFileProperty /home/izaw/.config/bottom/themes group izaw
SetFileProperty /home/izaw/.config/bottom/themes owner izaw
SetFileProperty /home/izaw/.config/bottom group izaw
SetFileProperty /home/izaw/.config/bottom owner izaw
SetFileProperty /home/izaw/.config/eza/themes/catppuccin/frappe group izaw
SetFileProperty /home/izaw/.config/eza/themes/catppuccin/frappe owner izaw
SetFileProperty /home/izaw/.config/eza/themes/catppuccin/latte group izaw
SetFileProperty /home/izaw/.config/eza/themes/catppuccin/latte owner izaw
SetFileProperty /home/izaw/.config/eza/themes/catppuccin/macchiato group izaw
SetFileProperty /home/izaw/.config/eza/themes/catppuccin/macchiato owner izaw
SetFileProperty /home/izaw/.config/eza/themes/catppuccin/mocha group izaw
SetFileProperty /home/izaw/.config/eza/themes/catppuccin/mocha owner izaw
SetFileProperty /home/izaw/.config/eza/themes/catppuccin group izaw
SetFileProperty /home/izaw/.config/eza/themes/catppuccin owner izaw
SetFileProperty /home/izaw/.config/eza/themes group izaw
SetFileProperty /home/izaw/.config/eza/themes owner izaw
SetFileProperty /home/izaw/.config/eza group izaw
SetFileProperty /home/izaw/.config/eza owner izaw
