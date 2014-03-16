1. edit ws-aar/src/main/resources/META-INF/service.xml
2. add the service POJO class
3. run mvn package, this will output aar-service.aar
4. enter ws-app and run mvn tomcat7:run, aar-service.aar will be automatically copied to src/main/webapp/WEB-INF/services directory
5. open browser and type http://localhost:8080