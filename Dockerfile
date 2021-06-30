FROM tomcat:10.0-jdk11-corretto
copy target/devops.war webapps/
