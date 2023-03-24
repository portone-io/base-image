FROM eclipse-temurin:19.0.2_7-jre

WORKDIR /

COPY script.sh /script.sh

RUN . /script.sh
