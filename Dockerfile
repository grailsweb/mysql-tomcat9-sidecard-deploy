FROM busybox:latest
ADD sample.war sample.war
ADD mysql-connector-java-5.1.45-bin.jar mysql-connector-java-5.1.45-bin.jar
ENTRYPOINT ["tail", "-f", "/dev/null"]
