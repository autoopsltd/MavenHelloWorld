FROM openjdk:8-jre-alpine
ADD . /
CMD ["java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App"]
