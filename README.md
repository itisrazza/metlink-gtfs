This repository contains the Metlink GTFS data from their website, alongside the hash of the ZIP file and the date when the data last got updated.

This branch contains the contents of the zip file, plus the zip's hash and date and time when it was last updated. The shell scripts doing the heavy lifting in the background can be found in the [`scripts`](https://github.com/thegreatrazz/metlink-gtfs/tree/scripts) branch.

GitHub Actions is set up to check for changes every 6 hours and update the repository if need be. This repository also has GitHub Pages configured so you can access files like so: https://thegreatrazz.github.io/metlink-gtfs/routes.txt

Be aware that GitHub Pages may take a while to update.

[GitHub Repository](https://github.com/thegreatrazz/metlink-gtfs) &middot; [Metlink GTFS](https://www.metlink.org.nz/customer-services/general-transit-file-specification/) &middot; [GTFS Reference](https://developers.google.com/transit/gtfs/reference)

Thanks to Metlink for ~~their amazing public transport~~ sharing their machine-readable transit information.
