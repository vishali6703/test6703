FROM openjdk:22
COPY ./target/demo6703.jar demo6703.jar
CMD ["java","-jar","demo6703.jar"]
