This repository contains the Metlink GTFS data from their website, alongside the hash of the ZIP file and the date when the data last got updated.

This is the `data` branch, where the data resides (it's also the default branch for easy inclusion in projects). The scripts and configuration files reside in the `scripts` branch.

I've setup GitHub Actions to update this repository every 6 hours if need be. The time of update will be in the commit message and [`last-updated.txt`](last-updated.txt). The SHA256 sum of the zip file is in [`hash.sha256`](hash.sha256).

You can also access the files directly through HTTP by going to https://thegreatrazz.github.io/metlink-gtfs.
