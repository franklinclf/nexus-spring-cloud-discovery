FROM azul/zulu-openjdk-alpine:25-jre-latest

WORKDIR /app

ARG JAR_FILE=/build/libs/Eureka-1.0.jar
COPY ${JAR_FILE} app.jar

EXPOSE 8761

ENTRYPOINT ["java", "-jar", "app.jar"]