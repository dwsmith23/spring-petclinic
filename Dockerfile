FROM java:8 WORKDIR / ADD HelloWorld.jar HelloWorld.jar EXPOSE 8081 CMD java - jar HelloWorld.jar
