FROM anapsix/alpine-java
LABEL maintainer="shanem@liatrio.com"
COPY /target/spring-petclinic-1.5.4.jar /home/spring-petclinic-1.5.4.jar
FROM anapsix/alpine-java
LABEL maintainer="shanem@liatrio.com"
COPY /target/spring-petclinic-1.5.4.jar /home/spring-petclinic-1.5.4.jar
CMD ["java","-jar","/home/spring-petclinic-1.5.4.jar"]
