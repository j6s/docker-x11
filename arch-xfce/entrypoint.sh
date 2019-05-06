#!/bin/bash

/lib/systemd/systemd-udevd --debug &
udevadm trigger
dbus-launch startx /usr/sbin/startxfce4 -- $DISPLAY
