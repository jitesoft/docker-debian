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

### Registries

The `jitesoft/debian` images can be found at the following registries:

* `jitesoft/debian`
* `ghcr.io/jitesoft/debian`
* `registry.gitlab.com/jitesoft/dockerfiles/debian`
* `registry.gitlab.com/jitesoft/dockerfiles/debian/slim`
* `quay.io/jitesoft/debian` †

_† Quay images are currently paused due to multi-arch issues with quay._

Dockerfiles can be found at [GitLab](https://gitlab.com/jitesoft/dockerfiles/debian/) and [GitHub](https://github.com/jitesoft/docker-debian).

## Image Labels

This image follows the [Jitesoft image label specification 1.0.0](https://gitlab.com/snippets/1866155).

### Signature

Cosign public key for this image can be found at [https://jitesoft.com/cosign.pub](https://jitesoft.com/cosign.pub).

## Licenses

Files in this repository are released under the MIT license.  
Read the full Debian license [here](https://www.debian.org/legal/licenses/).  

### Sponsors

Jitesoft images are built via GitLab CI on runners hosted by the following wonderful organisations:

[![Fosshost Logo](https://raw.githubusercontent.com/jitesoft/misc/master/sponsors/fosshostx128.png)](https://fosshost.org)
[![Aarch64 logo](https://raw.githubusercontent.com/jitesoft/misc/master/sponsors/aarch64x128.png)](https://aarch64.com)

_The companies above are not affiliated with Jitesoft or any Jitesoft Projects directly._

---

Sponsoring is vital for the further development and maintaining of open source.  
Questions and sponsoring queries can be made by <a href="mailto:sponsor@jitesoft.com">email</a>.  
If you wish to sponsor our projects, reach out to the email above or visit any of the following sites:

[Open Collective](https://opencollective.com/jitesoft-open-source)  
[GitHub Sponsors](https://github.com/sponsors/jitesoft)  
[Patreon](https://www.patreon.com/jitesoft)
