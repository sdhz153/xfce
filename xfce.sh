#!/bin/bash
dnf update && dnf install -y dejavu-fonts liberation-fonts gnu-*-fonts \
 google-*-fonts \
 xfwm4 xfdesktop xfce4-* xfce4-*-plugin network-manager-applet *fonts \
 lightdm lightdm-gtk && echo 'user-session=xfce' >> /etc/lightdm/lightdm.conf.d/60-lightdm-gtk-greeter.conf && systemctl start lightdm && systemctl enable lightdm && systemctl set-default graphical.target && systemctl disable gdm && reboot rk-manager-applet *fonts  lightdm lightdm-gtk && echo 'user-session=xfce' >> /etc/lightdm/lightdm.conf.d/60-lightdm-gtk-greeter.conf && systemctl start lightdm && systemctl enable lightdm && systemctl set-default graphical.target && systemctl disable gdm && reboot

