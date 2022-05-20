FROM amazoncorretto

EXPOSE 8080

WORKDIR /app
COPY spring-petclinic-2.6.0-SNAPSHOT.jar /app

CMD ["java", "-jar", "spring-petclinic-2.6.0-SNAPSHOT.jar"]
