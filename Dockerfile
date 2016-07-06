FROM java:8

COPY target/russrest3-0.0.1.jar /opt/build/

WORKDIR /opt/build

EXPOSE 8080

ENTRYPOINT ["java", "-Xmx1g", "-jar", "russrest3-0.0.1.jar"]