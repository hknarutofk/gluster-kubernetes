#!/bin/bash

bash ./gk-deploy -v -g --admin-key=admin --user-key=user --single-node -l /tmp/gk-deploy.log  -y

# 需要手动根据最后的提示创建StorageClass
