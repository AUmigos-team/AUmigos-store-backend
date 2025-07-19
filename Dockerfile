# Etapa de build
FROM eclipse-temurin:21 AS build

WORKDIR /app

COPY . .

RUN chmod +x ./gradlew
RUN ./gradlew build -x test --no-daemon

# Etapa de execução
FROM eclipse-temurin:21-jre

WORKDIR /app

COPY --from=build /app/build/libs/*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
