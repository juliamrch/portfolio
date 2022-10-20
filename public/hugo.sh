wget https://github.com/gohugoio/hugo/releases/tag/download/v0.104.3/hugo_extended_0.104.3_Linux-64bit.tar.gz
tar xvf hugo_extended_0.104.3_Linux-64bit.tar.gz
chmod +x ./public/hugo
./hugo --gc --minify --destination public/
