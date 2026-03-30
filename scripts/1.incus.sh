#!/bin/sh
# Extract help documentation for incus
mkdir -p ./incus/
incus --help > ./incus/incus.txt
incus admin --help > ./incus/admin.txt
incus cluster --help > ./incus/cluster.txt
incus config --help > ./incus/config.txt
incus console --help > ./incus/console.txt
incus copy --help > ./incus/copy.txt
incus create --help > ./incus/create.txt
incus delete --help > ./incus/delete.txt
incus exec --help > ./incus/exec.txt
incus export --help > ./incus/export.txt
incus file --help > ./incus/file.txt
incus help --help > ./incus/help.txt
incus image --help > ./incus/image.txt
incus import --help > ./incus/import.txt
incus info --help > ./incus/info.txt
incus launch --help > ./incus/launch.txt
incus list --help > ./incus/list.txt
incus move --help > ./incus/move.txt
incus network --help > ./incus/network.txt
incus pause --help > ./incus/pause.txt
incus profile --help > ./incus/profile.txt
incus project --help > ./incus/project.txt
incus publish --help > ./incus/publish.txt
incus rebuild --help > ./incus/rebuild.txt
incus remote --help > ./incus/remote.txt
incus rename --help > ./incus/rename.txt
incus restart --help > ./incus/restart.txt
incus resume --help > ./incus/resume.txt
incus snapshot --help > ./incus/snapshot.txt
incus start --help > ./incus/start.txt
incus stop --help > ./incus/stop.txt
incus storage --help > ./incus/storage.txt
incus top --help > ./incus/top.txt
incus version --help > ./incus/version.txt
incus webui --help > ./incus/webui.txt
