### openbsd scripts and configs

```sh

# ftp -o /tmp/setup https://openbsd.gudulin.com/setup
# sh /tmp/setup
# create ssh keys
# git clone .
# ln -s /home/agudulin/src/openbsd.gudulin.com/cwmrc /home/agudulin/.cwmrc
# ln -s /home/agudulin/src/openbsd.gudulin.com/xinitrc /home/agudulin/.xinitrc
```

### notes

```sh
doas pkg_add -uvi      # update packages
doas date yyyymmddhhss # set date
```

### network

```sh
fw_update

vim /etc/hostname.urtwn0

# nwid network-name
# wpakey network-pass
# dhcp
# up

doas sh /etc/netstart urtwn0
```

### file manager

xfe
