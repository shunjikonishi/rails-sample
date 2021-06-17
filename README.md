# README
Rails example with mysql

## Make tarball for track

```
$ tar --exclude tmp --exclude docker-compose.yml --exclude "*.tar.gz" -zcvf rails-with-vendor.tar.gz *
$ tar --exclude tmp --exclude vendor --exclude docker-compose.yml --exclude "*.tar.gz" -zcvf rails.tar.gz *

```