FROM nginx
RUN curl -sL https://deb.nodesource.com/setup | sudo bash -
RUN apt-get install -y nodejs
RUN npm install -g bower
WORKDIR /var/www/html
RUN bower install
CMD 'nginx'
