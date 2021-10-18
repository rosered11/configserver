#!/bin/sh
pwd
echo $CONFIG_ENCRYPT_KEY | base64 --decode >> ./src/resources/bootstrap.properties