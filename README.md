# Biome Website

This is the source for the [Biome website][biome-website]. Biome's website is hosted on Github Pages. This is done by committing the result of generating this source, into the [biome-sh.github.io][biome-pages-repo] repository `master` branch. This repository contains only the source for that site.

# Local Development

To develop or make changes to the website locally, you need `hugo` installed.

Change into the repository directory and run hugo server:

```sh
cd biome-website
hugo server
```

This will generate the pages in-memory and serve them locally on [http://localhost:1313](http://localhost:1313). Changes made in your editor will be automatically reloaded.

To test website generation, change into the biome-website directory and just run `hugo`:

```sh
cd biome-website
hugo
```

The results will be output into the `public` directory, which is ignored by git.

# Deployment

Deployment is currently handled by TravisCI. Check the `.travis.yml` file for details.

[biome-website]: https://biome.sh
[biome-pages-repo]: https://github.com/biome-sh/biome-sh.github.io