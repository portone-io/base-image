FROM eclipse-temurin:21.0.1_12-jdk

WORKDIR /

COPY script.sh /script.sh

RUN . /script.sh
