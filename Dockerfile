FROM Java 8
WORKDIR /
ADD myProject-0.0.1-SNAPSHOT.jar myProject-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD java -jar myProject-0.0.1-SNAPSHOT.jar
