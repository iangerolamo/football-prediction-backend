# Use a image base do OpenJDK adequada para a arquitetura M1
FROM openjdk:21-slim

# Configuração da diretório de trabalho dentro do contêiner
WORKDIR /app

# Copie o arquivo JAR da aplicação para dentro do contêiner
COPY target/football-prediction-backend-0.0.1-SNAPSHOT.jar app.jar

# Comando para executar a aplicação Spring Boot
CMD ["java", "-jar", "app.jar"]
