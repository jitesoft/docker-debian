FROM scratch
ARG VERSION
ARG TYPE
ARG SUITE
ARG CODENAME
ARG BUILD_TIME

LABEL maintainer="Johannes Tegnér <johannes@jitesoft.com>" \
      maintainer.org="Jitesoft" \
      maintainer.org.uri="https://jitesoft.com" \
      com.jitesoft.project.repo.type="git" \
      com.jitesoft.project.repo.uri="https://gitlab.com/jitesoft/dockerfiles/debian" \
      com.jitesoft.project.repo.issues="https://gitlab.com/jitesoft/dockerfiles/debian/issues" \
      com.jitesoft.project.registry.uri="registry.gitlab.com/jitesoft/dockerfiles/debian" \
      com.jitesoft.app.debian.version="${VERSION}" \
      com.jitesoft.app.debian.version.name="${CODENAME}" \
      com.jitesoft.app.debian.type="${TYPE}" \
      com.jitesoft.app.debian.suite="${SUITE}" \
      # Open container labels
      org.opencontainers.image.version="${VERSION}" \
      org.opencontainers.image.created="${BUILD_TIME}" \
      org.opencontainers.image.description="Debian linux" \
      org.opencontainers.image.vendor="Jitesoft" \
      org.opencontainers.image.source="https://gitlab.com/jitesoft/dockerfiles/debian" \
      # Artifact hub annotations
      io.artifacthub.package.alternative-locations="oci://index.docker.io/jitesoft/debian,oci://ghcr.io/jitesoft/debian" \
      io.artifacthub.package.readme-url="https://gitlab.com/jitesoft/dockerfiles/debian/-/raw/master/README.md" \
      io.artifacthub.package.logo-url="https://jitesoft.com/favicon-96x96.png"

ARG TARGETARCH
ARG TYPE

ENV LANG="C.UTF-8"
ADD ./artifacts/rootfs-${TARGETARCH}-${TYPE}.tar.gz /
CMD ["bash"]
