## Hexo Server

Hexo server help you create hexo blog fast . Base for docker , Enjoy it !

## How to use

**Clone it :**

`git clone xxx`

**Creat image  :**

`docker build -t hexo:latest .`

**Creat  container :** 

`docker run -t -i -p 4000:4000 -v ~/www:/var/www hexo:latest`


> My default port 4000 map local 4000 and VOLUME map local ~/www , set yourself

then it will create a named `hexo` folder  in your volume . 

**Result**

visit [http://localhost:4000](http://localhost:4000)

![](https://ws2.sinaimg.cn/large/006tNbRwgy1fkffysroq5j314i0l9djl.jpg)

**More**

You can read more infomation in [Hexo](https://hexo.io/docs/server.html) .
