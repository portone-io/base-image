FROM eclipse-temurin:21.0.3_9-jre

WORKDIR /

COPY script.sh /script.sh

RUN . /script.sh
