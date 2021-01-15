#!/bin/bash
bash gk-deploy --abort --admin-key admin --user-key user -y -v
ls kube-templates/*.yaml | xargs -i kubectl delete -f {}
