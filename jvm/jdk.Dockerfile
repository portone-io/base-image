FROM eclipse-temurin:21.0.5_11-jdk

WORKDIR /

COPY script.sh /script.sh

RUN . /script.sh
