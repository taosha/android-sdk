#!/usr/bin/env bash

DIR=`dirname $0`
REPO_DIR=$DIR/repository

for f in `find $REPO_DIR -name *.jar`; do
   openssl md5    $f && openssl md5    $f | awk '{print $2}' > $f.md5
   openssl sha1   $f && openssl sha1   $f | awk '{print $2}' > $f.sha1
   openssl sha256 $f && openssl sha256 $f | awk '{print $2}' > $f.sha256
   openssl sha512 $f && openssl sha512 $f | awk '{print $2}' > $f.sha512
done

for f in `find $REPO_DIR -name *.xml`; do
   openssl md5    $f && openssl md5    $f | awk '{print $2}' > $f.md5
   openssl sha1   $f && openssl sha1   $f | awk '{print $2}' > $f.sha1
   openssl sha256 $f && openssl sha256 $f | awk '{print $2}' > $f.sha256
   openssl sha512 $f && openssl sha512 $f | awk '{print $2}' > $f.sha512
done

for f in `find $REPO_DIR -name *.pom`; do
   openssl md5    $f && openssl md5    $f | awk '{print $2}' > $f.md5
   openssl sha1   $f && openssl sha1   $f | awk '{print $2}' > $f.sha1
   openssl sha256 $f && openssl sha256 $f | awk '{print $2}' > $f.sha256
   openssl sha512 $f && openssl sha512 $f | awk '{print $2}' > $f.sha512
done

for f in `find $REPO_DIR -name *.module`; do
   openssl md5    $f && openssl md5    $f | awk '{print $2}' > $f.md5
   openssl sha1   $f && openssl sha1   $f | awk '{print $2}' > $f.sha1
   openssl sha256 $f && openssl sha256 $f | awk '{print $2}' > $f.sha256
   openssl sha512 $f && openssl sha512 $f | awk '{print $2}' > $f.sha512
done