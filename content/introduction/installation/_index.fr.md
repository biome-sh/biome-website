---
title: Installation
weight: 20
---

Biome est une solution logicielle autonome et portable prévue pour différentes plateformes.  Pour la première installation il vous suffit de télécharger l'archive et de l'exécuter.

Téléchargez la dernière version pour votre plateforme à partir de la page ["Releases" de Github][releases].

Exemple (MacOS):

```sh
# Download the binary
$ wget https://github.com/biome-sh/biome/releases/download/bio-0.83.0/bio-0.83.0-x86_64-darwin

# Rename to 'bio'
$ mv bio-0.83.0-x86_64-darwin /usr/local/bin/bio
$ chmod +x /usr/local/bin/bio
```

Vous pouvez à présent exécuter bio.

```sh
$ bio --version
bio 0.83.0
```

[habitat]: https://www.habitat.sh
[releases]: https://github.com/biome-sh/biome/releases/latest