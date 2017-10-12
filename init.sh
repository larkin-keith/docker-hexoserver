#!/bin/bash

if [ ! -d "hexo" ]; then
    hexo init hexo
    cd hexo
    cnpm install hexo-server --save
else
    cd hexo
fi

hexo server
