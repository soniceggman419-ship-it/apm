#!/bin/bash
echo -n > /data/data/com.termux/files/home/.apm/install/.deb
ls /data/data/com.termux/files/home/.apm/install > /data/data/com.termux/files/home/.apm/install/.deb

dpkg -i $(cat /data/data/com.termux/files/home/.apm/install/.deb)
