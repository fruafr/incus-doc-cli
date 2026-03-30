#!/bin/sh
# Extract help documentation for incus remote
mkdir -p ./incus/remote
incus remote add --help > ./incus/remote/add.txt
incus remote generate-certificate --help > ./incus/remote/generate-certificate.txt
incus remote get-default --help > ./incus/remote/get-default.txt
incus remote list --help > ./incus/remote/list.txt
incus remote proxy --help > ./incus/remote/proxy.txt
incus remote remove --help > ./incus/remote/remove.txt
incus remote rename --help > ./incus/remote/rename.txt
incus remote set-url --help > ./incus/remote/set-url.txt
incus remote switch --help > ./incus/remote/switch.txt

