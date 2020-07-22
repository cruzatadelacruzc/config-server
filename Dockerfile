FROM openjdk:8
EXPOSE 8081
COPY ./target/cloud-config-server.jar cloud-config-server.jar
CMD ["java","-jar","cloud-config-server.jar"]


