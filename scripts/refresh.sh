#!/bin/bash
# Perform a new extraction of the cli help
bash ./1.incus.sh
bash ./2.admin.sh
bash ./3.cluster.sh
bash ./4.config.sh
bash ./5.file.sh
bash ./6.image.sh
bash ./7.network.sh
bash ./8.profile.sh
bash ./9.project.sh
bash ./10.remote.sh
bash ./11.snapshot.sh
bash ./12.storage.sh

# Store the version
incus version > ../incus-version.txt
# Store the date of extraction
echo "extraction date: $(date +%F)" > ../extraction-date.txt

bash './13.mv-incus-folder.sh'

echo "Task completed"
