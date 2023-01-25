# docker-shell-test

This is a repo that has a Dockerfile and a random devfile copied from samples which uses that Dockerfile to build.

It uses the SHELL command from docker, to validate if works on buildah
 
```
FROM gcr.io/distroless/static:debug
SHELL ["/busybox/sh", "-c"]
RUN mkdir -p /data &&  ls -al /data
# simple command print unix name info
CMD [ "uname", "-a" ]
``` 