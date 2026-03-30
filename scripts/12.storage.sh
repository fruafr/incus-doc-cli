#!/bin/sh
# Extract help documentation for incus storage
mkdir -p ./incus/storage
incus storage bucket --help > ./incus/storage/bucket.txt
incus storage create --help > ./incus/storage/create.txt
incus storage delete --help > ./incus/storage/delete.txt
incus storage edit --help > ./incus/storage/edit.txt
incus storage get --help > ./incus/storage/get.txt
incus storage info --help > ./incus/storage/info.txt
incus storage list --help > ./incus/storage/list.txt
incus storage set --help > ./incus/storage/set.txt
incus storage show --help > ./incus/storage/show.txt
incus storage unset --help > ./incus/storage/unset.txt
incus storage volume --help > ./incus/storage/volume.txt
