FROM eclipse-temurin:17-jre-jamm
EXPOSE 8080
ADD target/test-ci-cd-docker-image.jar test-ci-cd-docker-image.jar
ENTRYPOINT ["java","-jar","/ci-cd.jar"]
