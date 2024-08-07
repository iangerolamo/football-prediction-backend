FROM openjdk:21-slim

WORKDIR /app

# Copie o arquivo pom.xml e os arquivos de código para o diretório de trabalho
COPY pom.xml .
COPY src ./src

# Construa o JAR
RUN apt-get update && apt-get install -y maven
RUN mvn clean package

# Copie o arquivo JAR para o diretório final
COPY target/football-prediction-backend-0.0.1-SNAPSHOT.jar app.jar

# Comando para executar a aplicação Spring Boot
CMD ["java", "-jar", "app.jar"]
