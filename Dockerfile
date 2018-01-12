FROM 10.10.130.126:5000/glassfish:4.1.2-web

ADD spring-music.war /glassfish4/glassfish/domains/domain1/autodeploy/spring-music.war
