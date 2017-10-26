FROM maven:3.5.0-jdk-8-alpine

WORKDIR /usr/src/intellead/intellead-integration-test/test

COPY pom.xml ./

COPY src/test/java/intellead ./src/test/java/intellead

COPY src/test/resources/intellead ./src/test/resources/intellead

CMD ["mvn", "test"]