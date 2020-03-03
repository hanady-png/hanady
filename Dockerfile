FROM openjdk:8
RUN chmod 777 /opt/
ADD  masterpl.jar /opt/
EXPOSE 8080 9966
WORKDIR /opt
ENTRYPOINT ["java","-jar", "masterpl.jar"]
