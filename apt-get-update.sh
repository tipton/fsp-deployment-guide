#!/bin/bash
ansible-playbook ./prod/roles/common/tasks/apt-get-update.yml \
--private-key=/Users/theorem/projects/fsp-deployment-guide/ssh_keys/cyoa.402server.com_prod_key  \
-i /Users/theorem/projects/fsp-deployment-guide/prod/hosts \
-u deployer
