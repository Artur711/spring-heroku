FROM openjdk:17
EXPOSE 8085
ADD target/spring-heroku.jar spring-heroku.jar
ENTRYPOINT ["java", "-jar", "spring-heroku.jar"]