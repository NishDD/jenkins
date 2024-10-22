FROM openjdk:11-jre-slim
WORKDIR /app
COPY test.class /app
CMD ["java", "test"]
