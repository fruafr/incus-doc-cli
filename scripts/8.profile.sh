#!/bin/sh
# Extract help documentation for incus profile
mkdir -p ./incus/profile
incus profile add --help > ./incus/profile/add.txt
incus profile assign --help > ./incus/profile/assign.txt
incus profile copy --help > ./incus/profile/copy.txt
incus profile create --help > ./incus/profile/create.txt
incus profile delete --help > ./incus/profile/delete.txt
incus profile device --help > ./incus/profile/device.txt
incus profile edit --help > ./incus/profile/edit.txt
incus profile get --help > ./incus/profile/get.txt
incus profile list --help > ./incus/profile/list.txt
incus profile remove --help > ./incus/profile/remove.txt
incus profile rename --help > ./incus/profile/rename.txt
incus profile set --help > ./incus/profile/set.txt
incus profile show --help > ./incus/profile/show.txt
incus profile unset --help > ./incus/profile/unset.txt

