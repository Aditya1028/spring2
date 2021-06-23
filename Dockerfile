FROM adoptopenjdk/openjdk11:alpine-jre
WORKDIR /src/main/java/com/example/demo/
RUN DemoApplication.java
EXPOSE 8080
