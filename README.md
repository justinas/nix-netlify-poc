# Build a Netlify site using Nix

[![Netlify Status](https://api.netlify.com/api/v1/badges/4298accc-4d47-42a9-a347-4876fea0fa2d/deploy-status)](https://nix-poc.netlify.app/)

Uses [nix-portable](https://github.com/DavHau/nix-portable)
to install Nix into Netlify build container,
and uses it to build a "website".

## Usage

Use the following settings in Netlify:
* Build command: `./build.sh`
* Publish directory: `output`
