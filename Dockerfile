FROM yanivomc/alpine-oraclejdk8:slim
WORKDIR /app
COPY ./spring-music.jar /app/spring-music.jar
EXPOSE 8080
CMD java -jar -Dspring.profiles.active=none /app/spring-music.jar
