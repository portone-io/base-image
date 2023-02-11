FROM eclipse-temurin:17.0.6_10-jdk

WORKDIR /

COPY script.sh /script.sh

RUN . /script.sh
