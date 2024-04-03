FROM openjdk:11-jre-slim

WORKDIR /app

COPY Hello.class .

CMD ["java", "Main"]
