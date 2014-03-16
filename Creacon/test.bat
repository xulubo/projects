call mvn package
copy ws-aar\target\arr-service.aar ws-app\src\main\webapp\WEB-INF\services\ /Y
cd ws-app
call mvn tomcat7:run