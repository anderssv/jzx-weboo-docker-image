FROM dockerfile/java:oracle-java8
RUN apt-get install -y unzip
ADD webapp.jar webapp.jar
WORKDIR /
EXPOSE 8080
CMD nohup java -jar webapp.jar
