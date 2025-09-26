AddPackage git # the fast distributed version control system
AddPackage git-cliff # A highly customizable changelog generator
AddPackage git-delta # Syntax-highlighting pager for git and diff output
AddPackage jujutsu # Git-compatible VCS that is both simple and powerful

AddPackage --foreign jjui-bin # Text User Interface (TUI) designed for interacting with the Jujutsu version control system.

CopyFile /home/izaw/.config/git/config '' izaw izaw
CopyFile /home/izaw/.config/jj/config.toml '' izaw izaw
CopyFile /home/izaw/.config/jjui/config.toml '' izaw izaw
CopyFile /home/izaw/.config/jjui/themes/README.md '' izaw izaw
CopyFile /home/izaw/.config/jjui/themes/base24-catppuccin-frappe.toml '' izaw izaw
CopyFile /home/izaw/.config/jjui/themes/base24-catppuccin-latte.toml '' izaw izaw
CopyFile /home/izaw/.config/jjui/themes/base24-catppuccin-macchiato.toml '' izaw izaw
CopyFile /home/izaw/.config/jjui/themes/base24-catppuccin-mocha.toml '' izaw izaw

SetFileProperty /home/izaw/.config/git group izaw
SetFileProperty /home/izaw/.config/git owner izaw
SetFileProperty /home/izaw/.config/jj group izaw
SetFileProperty /home/izaw/.config/jj owner izaw
SetFileProperty /home/izaw/.config/jjui/themes group izaw
SetFileProperty /home/izaw/.config/jjui/themes owner izaw
SetFileProperty /home/izaw/.config/jjui group izaw
SetFileProperty /home/izaw/.config/jjui owner izaw
