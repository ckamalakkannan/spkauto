FROM httpd
WORKDIR /usr/local/apache2/htdocs/
COPY  /var/lib/jenkins/workspace/kamal/devops/   /usr/local/apache2/htdocs/kamal/
