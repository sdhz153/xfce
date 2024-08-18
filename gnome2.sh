#!/bin/bash
systemctl disable gdm && dnf install lightdm lightdm-gtk && echo 'user-session=gnome' >> /etc/lightdm/lightdm.conf.d/60-lightdm-gtk-greeter.conf && systemctl enable lightdm && systemctl set-default graphical.target && reboot
