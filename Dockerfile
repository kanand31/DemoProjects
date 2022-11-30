FROM ubuntu
WORKDIR /usr/app
RUN   apt-get update && apt-get install openjdk-11-jre-headless -y
COPY . .
CMD java -jar *.jar
