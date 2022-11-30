FROM ubuntu
EXPOSE 8080
RUN   apt-get update && apt-get install openjdk-11-jre-headless -y
COPY ./target/java-maven-app-*.jar /usr/app/
WORKDIR /usr/app
CMD java -jar java-maven-app-*.jar
