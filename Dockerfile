FROM openjdk:8-jre-alpine
COPY . /
CMD ["java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App"]
