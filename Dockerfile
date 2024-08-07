FROM openjdk:21-slim

WORKDIR /app

# Copie o arquivo pom.xml e os arquivos de código
COPY pom.xml .
COPY src ./src

# Construa o JAR
RUN mvn clean package -DskipTests

# Estágio de execução
FROM openjdk:21-slim

WORKDIR /app

# Copie o arquivo JAR do estágio de construção
COPY --from=build /app/target/football-prediction-backend-0.0.1-SNAPSHOT.jar app.jar

# Comando para executar a aplicação Spring Boot
ENTRYPOINT ["java", "-jar", "app.jar"]
