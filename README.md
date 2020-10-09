# Debian

[![Docker Pulls](https://img.shields.io/docker/pulls/jitesoft/debian.svg)](https://hub.docker.com/r/jitesoft/debian)
[![Back project](https://img.shields.io/badge/Open%20Collective-Tip%20the%20devs!-blue.svg)](https://opencollective.com/jitesoft-open-source)
[![pipeline status](https://gitlab.com/jitesoft/dockerfiles/debian/badges/master/pipeline.svg)](https://gitlab.com/jitesoft/dockerfiles/debian/commits/master)

This image contains the linux distro [Debian](https://www.debian.org).  
It is intended to be used as a base image for debian based docker images.

## Tags

The latest two versions are built automatically via GitLab CI and published to GitLab registry and Docker Hub.  
The `slim` version is a scaled down system of the prefixed version 
which removes a [set of files](https://github.com/debuerreotype/debuerreotype/blob/master/scripts/.slimify-excludes).  

All rootfs files are retrieved from https://doi-janky.infosiftr.net/job/tianon/job/debuerreotype which uses the debuerreotype script
to slim down the images to fit for container usage.

Each image is built for the following architectures: `amd64/x86_64`, `arm64`, `armv7`, `ppc64le`, `s390x`, `x86`

### Docker Hub

* `jitesoft/debian`
    * `latest`, `stable`, `10`, `buster`
    * `latest-slim`, `stable-slim`, `10-slim`, `buster-slim`
    * `9`, `stretch`
    * `9-slim`, `stretch-slim`

### GitHub

* `ghcr.io/jitesoft/debian`
    * `latest`, `stable`, `10`, `buster`
    * `latest-slim`, `stable-slim`, `10-slim`, `buster-slim`

### GitLab

* `registry.gitlab.com/jitesoft/dockerfiles/debian`
    * `latest`, `stable`, `10`, `buster`
    * `9`, `stretch`
    * `latest-slim`, `stable-slim`, `10-slim`, `buster-slim`
    * `9-slim`, `stretch-slim`

### Quay.io

* `quay.io/jitesoft/debian`
    * `latest`, `stable`, `10`, `buster`
    * `9`, `stretch`
    * `latest-slim`, `stable-slim`, `10-slim`, `buster-slim`
    * `9-slim`, `stretch-slim`

Dockerfiles can be found at [GitLab](https://gitlab.com/jitesoft/dockerfiles/debian/) and [GitHub](https://github.com/jitesoft/docker-debian).

## Image Labels

This image follows the [Jitesoft image label specification 1.0.0](https://gitlab.com/snippets/1866155).

## Licenses

Files in this repository are released under the MIT license.  
Read the full Debian license [here](https://www.debian.org/legal/licenses/).  
