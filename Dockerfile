FROM dockerfile/java:oracle-java8
ADD webapp.jar webapp.jar
WORKDIR /
EXPOSE 8080
CMD nohup java -jar webapp.jar
