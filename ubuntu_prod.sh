#!/bin/bash

ansible-playbook ~/projects/fsp-deployment-guide/prod/roles/common/tasks/ubuntu.yml \
--private-key=~/projects/fsp-deployment-guide/ssh_keys/cyoa.402server.com_prod_key  \
-i ~/projects/fsp-deployment-guide/prod/hosts \
-u deployer