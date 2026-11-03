FROM eclipse-temurin:25.0.5_8-jre

WORKDIR /

COPY script.sh /script.sh

RUN . /script.sh
