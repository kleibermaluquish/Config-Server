FROM openjdk:8
VOLUME /tmp
EXPOSE 8888
ADD ./target/ServerConfig-0.0.1-SNAPSHOT.jar config-server.jar
ENTRYPOINT ["java","-jar","/config-server.jar"]