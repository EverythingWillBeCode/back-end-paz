FROM amazoncorretto:17-alpine-jdk

MAINTAINER emaaristimuno

COPY target/renderdocker-0.0.1-SNAPSHOT.jar renderdocker-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/renderdocker-0.0.1-SNAPSHOT.jar"]
