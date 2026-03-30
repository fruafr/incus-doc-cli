#!/bin/sh
# Extract help documentation for incus cluster
mkdir -p ./incus/cluster
incus cluster add --help > ./incus/cluster/add.txt
incus cluster edit --help > ./incus/cluster/edit.txt
incus cluster enable --help > ./incus/cluster/enable.txt
incus cluster evacuate --help > ./incus/cluster/evacuate.txt
incus cluster get --help > ./incus/cluster/get.txt
incus cluster group --help > ./incus/cluster/group.txt
incus cluster info --help > ./incus/cluster/info.txt
incus cluster list --help > ./incus/cluster/list.txt
incus cluster list-tokens --help > ./incus/cluster/list-tokens.txt
incus cluster remove --help > ./incus/cluster/remove.txt
incus cluster rename --help > ./incus/cluster/rename.txt
incus cluster restore --help > ./incus/cluster/restore.txt
incus cluster revoke-token --help > ./incus/cluster/revoken-token.txt
incus cluster role --help > ./incus/cluster/role.txt
incus cluster set --help > ./incus/cluster/set.txt
incus cluster show --help > ./incus/cluster/show.txt
incus cluster update-certificate --help > ./incus/cluster/update-certificate.txt


