#!/bin/sh
# Extract help documentation for incus network
mkdir -p ./incus/network
incus network acl --help > ./incus/network/acl.txt
incus network attach --help > ./incus/network/attach.txt
incus network attach-profile --help > ./incus/network/attach-profile.txt
incus network create --help > ./incus/network/create.txt
incus network delete --help > ./incus/network/delete.txt
incus network detach --help > ./incus/network/detach.txt
incus network detach-profile --help > ./incus/network/detach-profile.txt
incus network edit --help > ./incus/network/edit.txt
incus network forward --help > ./incus/network/forward.txt
incus network get --help > ./incus/network/get.txt
incus network info --help > ./incus/network/info.txt
incus network integration --help > ./incus/network/integration.txt
incus network list --help > ./incus/network/list.txt
incus network list-allocations --help > ./incus/network/list-allocations.txt
incus network list-leases --help > ./incus/network/list-leases.txt
incus network load-balancer --help > ./incus/network/load-balancer.txt
incus network peer --help > ./incus/network/peer.txt
incus network rename --help > ./incus/network/rename.txt
incus network set --help > ./incus/network/set.txt
incus network show --help > ./incus/network/show.txt
incus network unset --help > ./incus/network/unset.txt
incus network zone --help > ./incus/network/zone.txt



