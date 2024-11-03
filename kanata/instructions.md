Use the following command to find the executable of kanata:

$ which kanata

Next, modfy the kanata.service file wo match the output of the previous command for the executable path. If kanata has not yet been installed, use your package manager (pacman, apt) to install it, or use cargo install kanata.

Copy the kanata.service file to /etc/systemd/system/kanata.service.

``` shell
sudo cp ~/.config/dotfiles/kanata/kanata.service /etc/systemd/system/kanata.service

```

Copy the `config.kbd` file to the path `~/.config/kanata/config.kbd` or make a simlink to your config file:

``` shell
mkdir ~/.config/kanata
cd ~/.config/kanata
ln -s ../dotfiles/kanata/config.kbd config.kbd
```

Reload the systemd daemon and start the service:

$ sudo systemctl daemon-reload
$ sudo systemctl start kanata.service
$ sudo systemctl enable kanata.service

Enjoy!
