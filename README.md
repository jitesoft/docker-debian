# Debian

[![Docker Pulls](https://img.shields.io/docker/pulls/jitesoft/debian.svg)](https://hub.docker.com/r/jitesoft/debian)
[![Back project](https://img.shields.io/badge/Open%20Collective-Tip%20the%20devs!-blue.svg)](https://opencollective.com/jitesoft-open-source)

This image contains the linux distro [Debian](https://www.debian.org).  
It is intended to be used as a base image for debian based docker images.

Remember to always create a new non-root user when using a base image like this!
## Tags

Images built are the latest (stable), previous (oldstable) and test (test),
each are built in a full version and a slim version (the `slim` version is a scaled down system, check
[this link](https://github.com/debuerreotype/debuerreotype/blob/master/scripts/.slimify-excludes)
for more information).

All rootfs files are retrieved from https://doi-janky.infosiftr.net/job/tianon/job/debuerreotype which uses the debuerreotype script
to slim down the images to fit for container usage.

The images are built for `amd64`, `386`, `arm64`, `armv7`, `x390s` and `ppc64le`.

Tags are named after their suite (stable, oldstable, test), their exact version and their
codename if applicable. Check the tag list for latest version.

### Docker Hub

* `jitesoft/debian`
    * `latest`, `stable`, `11`, `bullseye`
    * `latest-slim`, `stable-slim`, `11-slim`, `bullseye-slim`
    * `10`, `buster`
    * `10-slim`, `buster-slim`

### GitHub

* `ghcr.io/jitesoft/debian`
    * `latest`, `stable`, `11`, `bullseye`
    * `latest-slim`, `stable-slim`, `11-slim`, `bullseye-slim`
    * `oldstable`, `10`, `buster`
    * `oldstable-slim`, `10-slim`, `buster-slim`
### GitLab

* `registry.gitlab.com/jitesoft/dockerfiles/debian`
    * `latest`, `stable`, `11`, `bullseye`
    * `oldstable`, `10`, `buster`
* `registry.gitlab.com/jitesoft/dockerfiles/debian/slim`
    * `latest-slim`, `stable-slim`, `11-slim`, `bullseye-slim`
    * `oldstable-slim`, `10-slim`, `buster-slim`

### Quay.io †

* `quay.io/jitesoft/debian`

_† Quay images are currently paused due to multi-arch issues with quay._

Dockerfiles can be found at [GitLab](https://gitlab.com/jitesoft/dockerfiles/debian/) and [GitHub](https://github.com/jitesoft/docker-debian).

## Image Labels

This image follows the [Jitesoft image label specification 1.0.0](https://gitlab.com/snippets/1866155).

## Licenses

Files in this repository are released under the MIT license.  
Read the full Debian license [here](https://www.debian.org/legal/licenses/).  

## Sponsors

Sponsoring is vital for the further development and maintaining of open source projects.  
Questions and sponsoring queries can be made via <a href="mailto:sponsor@jitesoft.com">email</a>.  
If you wish to sponsor our projects, reach out to the email above or visit any of the following sites:

[Open Collective](https://opencollective.com/jitesoft-open-source)  
[GitHub Sponsors](https://github.com/sponsors/jitesoft)  
[Patreon](https://www.patreon.com/jitesoft)

Jitesoft images are built via GitLab CI on runners hosted by the following wonderful organisations:

<a href="https://fosshost.org/">
  <img src="https://raw.githubusercontent.com/jitesoft/misc/master/sponsors/fosshost.png" width="256" alt="Fosshost logo" />
</a>

_The companies above are not affiliated with Jitesoft or any Jitesoft Projects directly._
