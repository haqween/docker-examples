FROM maven:3.8.9-openjdk-11
RUN mvn clean package \
    && cp target/java-helloworld-1.0-SNAPSHOT-jar-with-dependencies.jar . \
    && rm -rf target/* \
    && rm -rf src/*
CMD ["java", "-jar", "java-helloworld-1.0-SNAPSHOT-jar-with-dependencies.jar"]
