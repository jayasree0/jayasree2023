FROM : tomcat:9-jdk8
LABEL author="jayasri"
RUN  curl https://referenceapplicationskhaja.s3.us-west-2.amazonaws.com/gameoflife.war -o /usr/local/tomcat/webapps/gameoflife.war
EXPOSE 8080