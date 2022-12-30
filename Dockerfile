FROM openjdk:8
WORKDIR /app
COPY ./target/*.jar ./application.jar
EXPOSE 8080


ENTRYPOINT java -jar application.jar