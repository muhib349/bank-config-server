FROM openjdk:17-oracle

#Information around who maintains the image
MAINTAINER com.abc.mohib.bank

COPY target/bank-config-server-0.0.1-SNAPSHOT.jar bank-config-server-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/bank-config-server-0.0.1-SNAPSHOT.jar"]