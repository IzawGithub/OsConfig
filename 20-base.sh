AddPackage base # Minimal package set to define a basic Arch Linux installation
AddPackage base-devel # Basic tools to build Arch Linux packages
AddPackage grub # GNU GRand Unified Bootloader (2)
AddPackage linux-firmware # Firmware files for Linux - Default set
AddPackage linux-zen # The Linux ZEN kernel and modules
AddPackage man-db # A utility for reading man pages
AddPackage zram-generator # Systemd unit generator for zram devices

AddPackage --foreign aconfmgr-git # A configuration manager for Arch Linux

CopyFile /etc/hostname

CopyFile /etc/locale.conf
CopyFile /etc/locale.gen
CreateLink /etc/localtime /usr/share/zoneinfo/Europe/Paris

CopyFile /etc/mkinitcpio.d/linux-zen.preset

CopyFile /etc/conf.d/snapper
CopyFile /etc/snapper/configs/home
CopyFile /etc/snapper/configs/root

CopyFile /etc/sudoers.d/00_izaw 440

CopyFile /etc/pacman.conf

CreateLink /etc/systemd/system/dbus-org.freedesktop.timesync1.service /usr/lib/systemd/system/systemd-timesyncd.service
CreateLink /etc/systemd/system/getty.target.wants/getty@tty1.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/multi-user.target.wants/remote-fs.target /usr/lib/systemd/system/remote-fs.target
CreateLink /etc/systemd/system/sockets.target.wants/systemd-userdbd.socket /usr/lib/systemd/system/systemd-userdbd.socket
CreateLink /etc/systemd/system/sysinit.target.wants/systemd-timesyncd.service /usr/lib/systemd/system/systemd-timesyncd.service
CreateLink /etc/systemd/system/timers.target.wants/snapper-cleanup.timer /usr/lib/systemd/system/snapper-cleanup.timer
CreateLink /etc/systemd/system/timers.target.wants/snapper-timeline.timer /usr/lib/systemd/system/snapper-timeline.timer
CreateLink /etc/systemd/user/sockets.target.wants/p11-kit-server.socket /usr/lib/systemd/user/p11-kit-server.socket
CopyFile /etc/systemd/zram-generator.conf

CopyFile /etc/vconsole.conf

SetFileProperty /home/izaw/.config group izaw
SetFileProperty /home/izaw/.config mode 700
SetFileProperty /home/izaw/.config owner izaw
SetFileProperty /home/izaw/.local/share group izaw
SetFileProperty /home/izaw/.local/share mode 700
SetFileProperty /home/izaw/.local/share owner izaw
SetFileProperty /home/izaw/.local group izaw
SetFileProperty /home/izaw/.local mode 700
SetFileProperty /home/izaw/.local owner izaw
SetFileProperty /home/izaw group izaw
SetFileProperty /home/izaw mode 700
SetFileProperty /home/izaw owner izaw

# Shadow config

SetFileProperty /usr/bin/groupmems group groups
SetFileProperty /usr/bin/groupmems mode 2750
