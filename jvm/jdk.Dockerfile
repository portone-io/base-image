FROM eclipse-temurin:25.0.5_8-jdk

WORKDIR /

COPY script.sh /script.sh

RUN . /script.sh
