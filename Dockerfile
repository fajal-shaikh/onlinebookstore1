FROM openjdk:11
WORKDIR app/
EXPOSE 8085
ENTRYPOINT ["java","-jar","onlinebookstore"]
