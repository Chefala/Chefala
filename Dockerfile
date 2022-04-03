FROM openjdk:11
LABEL maintainer="javaguides.net"
ADD target/Chefala-0.0.1-SNAPSHOT.jar Chefala-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "Chefala-0.0.1-SNAPSHOT.jar"]