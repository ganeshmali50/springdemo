FROM openjdk:11.0.7-jre-slim

ENV DEMO_ROOT=/root

ADD /target/springdemo-1.0.0.jar $DEMO_ROOT

WORKDIR ${DEMO_ROOT}

CMD  ["java", "-jar", "springdemo-1.0.0.jar"]