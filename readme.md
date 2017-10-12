## Hexo Server

Base for docker , Enjoy it !

## How to use

GIt clone it :

`git clone xxx`

Creat hexo image for Docker :

`docker build -t hexo:latest .`

Creat a container : 

`docker run -t -i -p 4000:4000 -v ~/www:/var/www hexo:latest`

> My default port 4000 map local 4000 and VOLUME map local ~/www , set yourself
