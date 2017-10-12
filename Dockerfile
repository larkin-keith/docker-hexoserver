FROM node:latest

MAINTAINER Lavenkin <479245760@qq.com>

RUN npm install -g cnpm --registry=https://registry.npm.taobao.org \
    && cnpm install -g hexo-cli

WORKDIR /var/www

VOLUME ["/var/www"]

ADD init.sh /etc/hexo/init.sh

CMD ["sh", "/etc/hexo/init.sh"]

EXPOSE 4000
