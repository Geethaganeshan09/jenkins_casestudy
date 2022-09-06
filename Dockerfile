FROM geethaganeshan09/apachewebapp
RUN apt-get -y update && apt-get install -y apache2
RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html
