FROM ghcr.io/portone-io/openjdk:25.0.5.1-custom-jre-resolute-78344e710114

WORKDIR /

COPY script.sh /script.sh

RUN . /script.sh
