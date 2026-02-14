FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/springboot-app.jar springboot-app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","srilekhay/springboot-app.jar"]
