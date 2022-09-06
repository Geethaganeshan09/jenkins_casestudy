FROM geethaganeshan09/apachewebapp
RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html
