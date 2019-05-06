#!/bin/bash

/lib/systemd/systemd-udevd --debug &
udevadm trigger
startx /usr/sbin/lxsession -- $DISPLAY
