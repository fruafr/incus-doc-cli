#!/bin/sh
# Extract help documentation for incus config
mkdir -p ./incus/config
incus config device --help > ./incus/config/device.txt
incus config edit --help > ./incus/config/edit.txt
incus config get --help > ./incus/config/get.txt
incus config metadata --help > ./incus/config/metadata.txt
incus config set --help > ./incus/config/set.txt
incus config show --help > ./incus/config/show.txt
incus config template --help > ./incus/config/template.txt
incus config trust --help > ./incus/config/trust.txt
incus config unset --help > ./incus/config/unset.txt
