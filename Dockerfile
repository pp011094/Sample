FROM java:8
COPY /home/ec2-user/dockerdemo /var/www/java
WORKDIR /var/www/java
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]
