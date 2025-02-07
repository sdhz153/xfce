#!/bin/bash
dnf update && dnf install ukui && systemctl set-default graphical.target
