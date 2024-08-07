# Estágio de construção
FROM maven:3.8.6-amazoncorretto-17 as build

# Configuração do diretório de trabalho dentro do contêiner
WORKDIR /app

# Copie o arquivo pom.xml e os arquivos de código
COPY pom.xml .
COPY src ./src

# Construa o JAR
RUN mvn clean install -DskipTests

# Estágio de execução
FROM openjdk:21-slim

# Configuração do diretório de trabalho dentro do contêiner
WORKDIR /app

# Copie o arquivo JAR do estágio de construção
COPY --from=build /app/target/football-prediction-backend-0.0.1-SNAPSHOT.jar app.jar

# Comando para executar a aplicação Spring Boot
CMD ["java", "-jar", "app.jar"]
