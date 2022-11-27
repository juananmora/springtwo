FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/springtwo.sh"]

COPY springtwo.sh /usr/bin/springtwo.sh
COPY target/springtwo.jar /usr/share/springtwo/springtwo.jar
