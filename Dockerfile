FROM scratch
ARG ARC="x86_64"
LABEL maintainer="Johannes Tegnér <johannes@jitesoft.com>" \
      maintainer.org="Jitesoft" \
      maintainer.org.uri="https://jitesoft.com" \
      com.jitesoft.project.repo.type="git" \
      com.jitesoft.project.repo.uri="https://gitlab.com/jitesoft/dockerfiles/debian" \
      com.jitesoft.project.repo.issues="https://gitlab.com/jitesoft/dockerfiles/debian/issues" \
      com.jitesoft.project.registry.uri="registry.gitlab.com/jitesoft/dockerfiles/debian" \
      com.jitesoft.build.arch="${ARC}"
ENV LANG="C.UTF-8"
ADD rootfs.tar.xz /
CMD ["bash"]
