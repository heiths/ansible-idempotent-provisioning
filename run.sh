#!/bin/bash

export RAX_REGION=iad
ansible-playbook -i inventory site.yml
