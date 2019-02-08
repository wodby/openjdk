# About this Repo

[![Build Status](https://travis-ci.com/wodby/openjdk.svg?branch=master)](https://travis-ci.com/wodby/openjdk)
[![Docker Pulls](https://img.shields.io/docker/pulls/wodby/openjdk.svg)](https://hub.docker.com/r/wodby/openjdk)
[![Docker Stars](https://img.shields.io/docker/stars/wodby/openjdk.svg)](https://hub.docker.com/r/wodby/openjdk)
[![Docker Layers](https://images.microbadger.com/badges/image/wodby/openjdk.svg)](https://microbadger.com/images/wodby/openjdk)

This repository is a fork of https://github.com/docker-library/openjdk with a few changes:

* We build only Alpine variants for JDK and JRE
* Base image changed to `wodby/alpine`

## Docker Images

* All images are based on Alpine Linux 3.9
* Base image: [wodby/alpine](https://github.com/wodby/alpine)
* [Travis CI builds](https://travis-ci.com/wodby/openjdk) 
* [Docker Hub](https://hub.docker.com/r/wodby/openjdk)

Supported tags and respective `Dockerfile` links:

* `8.191.12-jdk`, `8.191-jdk`, `8-jdk`, `8.191.12`, `8.191`, `8`, `jdk`, `latest` [_(Dockerfile 8-jdk)_]
* `8.191.12-jre`, `8.191-jre`, `8-jre`, `jre` [_(Dockerfile 8-jre)_]

[_(Dockerfile 8-jdk)_]: https://github.com/wodby/openjdk/tree/master/8/jdk/alpine/Dockerfile.wodby
[_(Dockerfile 8-jre)_]: https://github.com/wodby/openjdk/tree/master/8/jre/alpine/Dockerfile.wodby
