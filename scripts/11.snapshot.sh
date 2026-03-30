#!/bin/sh
# Extract help documentation for incus snapshot
mkdir -p ./incus/snapshot
incus snapshot create --help > ./incus/snapshot/create.txt
incus snapshot delete --help > ./incus/snapshot/delete.txt
incus snapshot list --help > ./incus/snapshot/list.txt
incus snapshot rename --help > ./incus/snapshot/rename.txt
incus snapshot restore --help > ./incus/snapshot/restore.txt
incus snapshot show --help > ./incus/snapshot/show.txt
