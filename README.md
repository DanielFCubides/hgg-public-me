# hgg-public-me
A personal site using hugo.

## requirements

* hugo
* docker



## getting started

To build the site
```sh
docker run --rm -it -v <path-to-your-site>:/src klakegg/hugo
```


To run the site
```sh
docker run --rm -it -v <path-to-your-site>:/src -p 1313:1313 klakegg/hugo server
```