FROM nginx
RUN apt-get install nodejs
RUN npm install -g bower
WORKDIR /var/www/html
RUN bower install
CMD 'nginx'
