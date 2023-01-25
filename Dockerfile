FROM gcr.io/distroless/static:debug
SHELL ["/busybox/sh", "-c"]
RUN mkdir -p /data &&  ls -al /data
# simple command print unix name info
CMD [ "uname", "-a" ]