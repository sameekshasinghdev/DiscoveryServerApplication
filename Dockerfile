FROM eclipse-temurin:17
EXPOSE 8761
COPY target/DiscoveryServerApplication-0.0.1-SNAPSHOT.jar eureka.jar
ENTRYPOINT ["java","-jar","/eureka.jar"]