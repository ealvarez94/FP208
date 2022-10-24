FROM openjdk:11
ADD target/paracasa-0.0.1-SNAPSHOT.jar springboot-fp208.jar
ENTRYPOINT ["java", "-jar", "springboot-fp208.jar"]