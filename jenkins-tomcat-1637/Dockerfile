FROM tomcat 
RUN mkdir /usr/local/tomcat/webapps/ROOT
RUN wget https://updates.jenkins-ci.org/download/war/1.637/jenkins.war -O /usr/local/tomcat/webapps/jenkins.war
COPY index.jsp /usr/local/tomcat/webapps/ROOT/index.jsp
