FROM eclipse-temurin:21.0.5_11-jre

WORKDIR /

COPY script.sh /script.sh

RUN . /script.sh
