FROM ninrod/springboot
COPY webapp/target/webapp.war app.war
ENTRYPOINT ["java","-jar","/app.war"]
