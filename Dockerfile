FROM ghcr.io/shun2992/raspios-buster-armhf-lite:latest

ARG DEBIAN_FRONTEND=noninteractive

STOPSIGNAL SIGRTMIN+3
CMD [ "/sbin/init" ]
