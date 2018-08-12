#!/usr/bin/env bash
mvn -Dmaven.test.skip=true -U clean install

docker build -t 192.168.99.1:8082/longfeizheng/sso-client2:1.0 .

docker push 192.168.99.1:8082/longfeizheng/sso-client2:1.0