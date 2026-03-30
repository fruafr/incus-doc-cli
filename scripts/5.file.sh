#!/bin/sh
# Extract help documentation for incus file
mkdir -p ./incus/file
incus file create --help > ./incus/file/create.txt
incus file delete --help > ./incus/file/delete.txt
incus file edit --help > ./incus/file/edit.txt
incus file mount --help > ./incus/file/mount.txt
incus file pull --help > ./incus/file/pull.txt
incus file push --help > ./incus/file/push.txt
