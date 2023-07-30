FROM openjdk:latest
WORKDIR /APP
COPY src/main/HelloWorld.class .
CMD [ "java" ,"HelloWorld"]