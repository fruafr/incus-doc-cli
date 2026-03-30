#!/bin/sh
# Extract help documentation for incus admin
mkdir -p ./incus/admin
incus admin cluster --help > ./incus/admin/cluster.txt
incus admin init --help > ./incus/admin/init.txt
incus admin recover --help > ./incus/admin/recover.txt
incus admin shutdown --help > ./incus/admin/shutdown.txt
incus admin sql --help > ./incus/admin/sql.txt
incus admin waitready --help > ./incus/admin/waitready.txt

