#FROM alpine:latest
FROM frolvlad/alpine-bash:latest
CMD echo "sleeping for 10000 seconds"
CMD while true; do sleep 10000; done;
