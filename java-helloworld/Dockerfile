FROM maven:3.8.4-openjdk-11
COPY src /tmp/java-helloworld/src/
COPY pom.xml /tmp/java-helloworld/
RUN cd /tmp/java-helloworld \
    && mvn clean package \
    && cp target/java-helloworld-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp/java-helloworld/ \
    && rm -rf target/*
CMD ["java", "-jar", "/tmp/java-helloworld/java-helloworld-1.0-SNAPSHOT-jar-with-dependencies.jar"]