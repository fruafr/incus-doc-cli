#!/bin/sh
# Extract help documentation for incus project
mkdir -p ./incus/project
incus project create --help > ./incus/project/create.txt
incus project delete --help > ./incus/project/delete.txt
incus project edit --help > ./incus/project/edit.txt
incus project get --help > ./incus/project/get.txt
incus project get-current --help > ./incus/project/get-current.txt
incus project info --help > ./incus/project/info.txt
incus project list --help > ./incus/project/list.txt
incus project rename --help > ./incus/project/rename.txt
incus project set --help > ./incus/project/set.txt
incus project show --help > ./incus/project/show.txt
incus project switch --help > ./incus/project/switch.txt
incus project unset --help > ./incus/project/unset.txt
