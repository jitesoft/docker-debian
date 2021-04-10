FROM scratch
ARG VERSION
ARG TYPE
ARG SUITE
ARG CODENAME
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
      com.jitesoft.app.debian.suite="${SUITE}"

ARG TARGETARCH
ARG TYPE

ENV LANG="C.UTF-8"
ADD ./artifacts/rootfs-${TARGETARCH}-${TYPE}.tar.gz /
CMD ["bash"]
