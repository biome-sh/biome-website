---
title: Installation
weight: 20
disableToc: true
---

Biome is distributed as a standalone portable binary for various platforms. Initial installation is as simple as downloading that binary and installing in your path.

Download the latest release from the [Github Releases Page][releases] for your platform.

Example (MacOS):

```sh
# Download the binary
$ wget https://github.com/biome-sh/biome/releases/download/bio-0.83.0/bio-0.83.0-x86_64-darwin

# Rename to 'bio'
$ mv bio-0.83.0-x86_64-darwin /usr/local/bin/bio
```

You can now run bio:

```sh
$ bio --version
bio 0.83.0
```

[habitat]: https://www.habitat.sh
[releases]: https://github.com/biome-sh/biome/releases/latest