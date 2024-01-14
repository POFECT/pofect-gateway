FROM openjdk:17-oracle
EXPOSE 8888
ARG JAR_FILE=build/libs/pofect-gateway-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]