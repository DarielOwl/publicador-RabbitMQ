FROM openjdk:8
COPY "./target/dojoRabbit-publicador-0.0.1-SNAPSHOT.jar" "app0.jar"
EXPOSE 8081
ENTRYPOINT ["java","-jar","app0.jar"]