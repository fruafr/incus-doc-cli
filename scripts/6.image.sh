#!/bin/sh
# Extract help documentation for incus image
mkdir -p ./incus/image
incus image alias --help > ./incus/image/alias.txt
incus image copy --help > ./incus/image/copy.txt
incus image delete --help > ./incus/image/delete.txt
incus image edit --help > ./incus/image/edit.txt
incus image export --help > ./incus/image/export.txt
incus image get-property --help > ./incus/image/get-property.txt
incus image import --help > ./incus/image/import.txt
incus image info --help > ./incus/image/info.txt
incus image list --help > ./incus/image/list.txt
incus image refresh --help > ./incus/image/refresh.txt
incus image set-property --help > ./incus/image/set-property.txt
incus image show --help > ./incus/image/show.txt
incus image unset-property --help > ./incus/image/unset-property.txt
