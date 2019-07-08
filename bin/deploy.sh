#!/bin/sh

set -e

echo "${GITHUB_AUTH_SECRET}" > ~/.git-credentials && chmod 0600 ~/.git-credentials
git config --global credential.helper store
git config --global user.email "biome-bot@users.noreply.github.com"
git config --global user.name "Biome Bot"
git config --global push.default simple

rm -rf deployment
git clone -b master "${GITHUB_DEPLOYMENT_REPO_URI}" deployment
rsync -av --delete --exclude ".git" public/ deployment
cd deployment
git add -A
# we need the || true, as sometimes you do not have any content changes
# and git woundn't commit and you don't want to break the CI because of that
git commit -m "Rebuilding site on `date`, commit ${TRAVIS_COMMIT} and job ${TRAVIS_JOB_NUMBER}" || true
git push

cd ..
rm -rf deployment
