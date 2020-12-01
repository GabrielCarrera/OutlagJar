FROM openjdk:8

WORKDIR /outlagjar

RUN cd /outlagjar

COPY /target/outlag-swing-1.0-SNAPSHOT-jar-with-dependencies.jar /outlagjar/

RUN cd /outlagjar/

CMD java -jar /outlagjar/outlag-swing-1.0-SNAPSHOT-jar-with-dependencies.jar
