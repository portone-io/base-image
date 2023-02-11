FROM eclipse-temurin:17.0.6_10-jre

WORKDIR /

COPY script.sh /script.sh

RUN . /script.sh
