FROM amazoncorretto:17-alpine-jdk

MAINTAINER emaaristimuno

COPY target/project-0.0.1-SNAPSHOT.jar project-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/project-0.0.1-SNAPSHOT.jar"]
