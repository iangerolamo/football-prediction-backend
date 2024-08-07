# Estágio de construção
FROM maven:3.8.6-openjdk-21-slim AS build

WORKDIR /app

# Copie o arquivo pom.xml e os arquivos de código
COPY pom.xml .
COPY src ./src

# Construa o JAR
RUN mvn clean package

# Estágio de execução
FROM openjdk:21-slim

WORKDIR /app

# Copie o arquivo JAR do estágio de construção
COPY --from=build /app/target/football-prediction-backend-0.0.1-SNAPSHOT.jar app.jar

# Comando para executar a aplicação Spring Boot
CMD ["java", "-jar", "app.jar"]
