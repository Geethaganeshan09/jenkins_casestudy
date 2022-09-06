FROM geethaganeshan09/apache2sample
RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html
