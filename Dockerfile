FROM openjdk:17
EXPOSE 8080
ADD target/--cd-docker-image.jar test-ci-cd-docker-image.jar
ENTRYPOINT ["java","-jar","/ci-cd.jar"]
