FROM adoptopenjdk/openjdk11:alpine-jre
WORKDIR /
ADD SampleApp.jar SampleApp.jar
EXPOSE 8080
CMD java -jar SampleApp.jar
