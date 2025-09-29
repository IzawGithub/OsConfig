# Arch config

My personal [archinstall] and [aconfmgr] config.

## Pre install

- Use [archinstall] with the [user_configurations](./archinstall/user_configuration.json) file
to setup a base install.
- Reboot, log into your user (in my case, `izaw`)
- Change your default shell to `fish` with `chsh -s /bin/fish`
- Clone this repo into `~/.config/aconfmgr`
- Run `aconfmgr apply`

## Post install

Make sure to add :

- `.ssh` private keys
- `~/.local/share/gnupg` private certificates

## TODO

### Bugs

- [ ] Bat theme must be `bat cache --build` before it work
- [ ] Catppucin KDE isn't backed up
- [ ] Applications start menu aren't backed up
- [ ] VSCodium extensions are installed but not working

### Nice to have

- [ ] Don't install `mesa` and `vulkan-radeon` if someone got an Nvidia or Intel GPU

### Features

- [ ] Chromium config
- [ ] Freetube config

[archinstall]: https://github.com/archlinux/archinstall
[aconfmgr]: https://github.com/CyberShadow/aconfmgr
