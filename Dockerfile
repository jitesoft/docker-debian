FROM scratch
ARG VERSION
ARG TARGETPLATFORM
ARG TARGETARCH
ARG NAME
LABEL maintainer="Johannes Tegnér <johannes@jitesoft.com>" \
      maintainer.org="Jitesoft" \
      maintainer.org.uri="https://jitesoft.com" \
      com.jitesoft.project.repo.type="git" \
      com.jitesoft.project.repo.uri="https://gitlab.com/jitesoft/dockerfiles/debian" \
      com.jitesoft.project.repo.issues="https://gitlab.com/jitesoft/dockerfiles/debian/issues" \
      com.jitesoft.project.registry.uri="registry.gitlab.com/jitesoft/dockerfiles/debian" \
      com.jitesoft.build.arch="${TARGETARCH}" \
      com.jitesoft.app.debian.version="${VERSION}" \
      com.jitesoft.app.debian.version.name="${NAME}"

ARG ARTIFACT_PATH

ENV LANG="C.UTF-8"
ADD artifacts/${ARTIFACT_PATH}/${TARGETPLATFORM}/rootfs.tar.xz /
CMD ["bash"]
