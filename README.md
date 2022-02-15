# Build a Netlify site using Nix

Uses [nix-portable](https://github.com/DavHau/nix-portable)
to install Nix into Netlify build container,
and uses it to build a "website".

## Usage

Use the following settings in Netlify:
* Build command: `./build.sh`
* Publish directory: `output
