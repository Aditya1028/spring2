FROM adoptopenjdk/openjdk11:alpine-jre
RUN apt-get update && apt-get install -y java java-pip
RUN pip install flask
COPY src/main /opt/
ENTRYPOINT FLASK-APP-/opt/src/main flask run --host-0.0.0.0 --port-8080
