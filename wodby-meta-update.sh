#!/bin/bash

set -e

for version in 8; do
	for type in jdk jre; do
	    filepath="${version}/${type}/alpine/Dockerfile"
	    cp "${filepath}" "${filepath}.wodby"

	    sed -i '/FROM alpine/i\ARG BASE_IMAGE_TAG\n' "${filepath}.wodby"
	    sed -i 's/FROM alpine:.*/FROM wodby\/alpine:${BASE_IMAGE_TAG}/' "${filepath}.wodby"

	    openjdk_ver=$(grep -oP "(?<=^ENV JAVA_ALPINE_VERSION )[0-9\.]+(?=-)" "${filepath}.wodby")

	    sed -i -E "s/(OPENJDK${version})=.*/\1=${openjdk_ver}/" .travis.yml
	    sed -i -E "s/\`${version}\.[0-9]+\.[0-9]+/\`${openjdk_ver}/g" README.md
	    sed -i -E "s/\`${version}\.[0-9]+/\`${openjdk_ver%.*}/g" README.md
	done
done
