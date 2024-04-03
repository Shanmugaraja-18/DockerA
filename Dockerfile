FROM openjdk:11-jre-slim

WORKDIR /app

COPY Main.class /app/Main.class

CMD ["java", "Main"]
