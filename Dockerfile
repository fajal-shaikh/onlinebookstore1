FROM openjdk:11
EXPOSE 8085
COPY target/
ENTRYPOINT ["java","-jar",""]
