FROM openjdk:17
EXPOSE 8085
ADD target/Spring-heroku-0.0.1-SNAPSHOT.jar Spring-heroku-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "Spring-heroku-0.0.1-SNAPSHOT.jar"]