sudo docker run -p 8080:8080 --name=jenkins-master -d --env JAVA_OPTS="-Xmx1024m" --env JENKINS_OPTS=" --handlerCountMax=300" jenkins/jenkins
