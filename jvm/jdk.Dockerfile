FROM eclipse-temurin:19.0.2_7-jdk

WORKDIR /

COPY script.sh /script.sh

RUN . /script.sh
