Use the following command to find the executable of kanata:

```
$ which kanata
```

Next, modfy the `kanata.service` file wo match the output of the previous command for the executable path. If kanata has not yet been installed, use your package manager (pacman, apt) to install it, or use `cargo install kanata`.

Copy the `kanata.service` file to `/etc/systemd/system/kanata.service`.

Reload the systemd daemon and start the service:

```
$ sudo systemctl daemon-reload
$ sudo systemctl start kanata.service
$ sudo systemctl enable kanata.service
```

Enjoy!
