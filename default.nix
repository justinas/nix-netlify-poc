{ pkgs ? import <nixpkgs> { } }:
pkgs.writeTextDir "index.html" ''
  <h1>Hello, world</h1>
''
