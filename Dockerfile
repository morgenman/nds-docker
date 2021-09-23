# Use a DevKitPro image to start from
FROM docker.io/devkitpro/devkitarm AS devkitpro
ADD NitroEngine.tar.gz /opt/devkitpro

RUN cd /opt/devkitpro/NitroEngine; make

WORKDIR /source
