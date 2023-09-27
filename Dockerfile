FROM openjdk:17
EXPOSE 8080
ADD target/springboot-images-new.jar springboot-image-new.jar
ENTRYPOINT ["java","-jar","/springboot-images-new.jar"]