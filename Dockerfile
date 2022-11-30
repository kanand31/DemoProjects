FROM tomcat
EXPOSE 8080
COPY ./target/java-maven-app-*.jar $CATALINA_HOME/webapps
CMD java -jar java-maven-app-*.jar
