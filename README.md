# About this Repo

[![Build Status](https://travis-ci.org/wodby/openjdk.svg?branch=master)](https://travis-ci.org/wodby/openjdk)
[![Docker Pulls](https://img.shields.io/docker/pulls/wodby/openjdk.svg)](https://hub.docker.com/r/wodby/openjdk)
[![Docker Stars](https://img.shields.io/docker/stars/wodby/openjdk.svg)](https://hub.docker.com/r/wodby/openjdk)
[![Docker Layers](https://images.microbadger.com/badges/image/wodby/openjdk.svg)](https://microbadger.com/images/wodby/openjdk)

This repository is a fork of https://github.com/docker-library/openjdk with a few changes:

* We build only Alpine variants for JDK and JRE
* Base image changed to `wodby/alpine`

## Docker Images

* All images are based on Alpine Linux 3.8
* Base image: [wodby/alpine](https://github.com/wodby/alpine)
* [Travis CI builds](https://travis-ci.org/wodby/openjdk) 
* [Docker Hub](https://hub.docker.com/r/wodby/openjdk)

[_(Dockerfile 8-jdk)_]: https://github.com/wodby/openjdk/tree/master/8/jdk/alpine/Dockerfile
[_(Dockerfile 8-jre)_]: https://github.com/wodby/openjdk/tree/master/8/jre/alpine/Dockerfile

Supported tags and respective `Dockerfile` links:

* `8.171.11-jdk`, `8.171-jdk`, `8-jdk`, `8.171.11`, `8.171`, `8`, `jdk`, `latest` [_(Dockerfile 8-jdk)_]
* `8.171.11-jre`, `8.171-jre`, `8-jre`, `jre` [_(Dockerfile 8-jre)_]
