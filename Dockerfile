FROM klakegg/hugo
COPY dfcc /src
CMD hugo
EXPOSE 1313
ENTRYPOINT hugo server