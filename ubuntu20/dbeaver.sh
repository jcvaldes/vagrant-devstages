#!/bin/sh
curl -L https://dbeaver.io/files/dbeaver-ce_latest_amd64.deb -o dbeaver.deb
dpkg -i dbeaver.deb
rm dbeaver.deb