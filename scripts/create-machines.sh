#!/usr/bin/env bash
set -euxo pipefail

source build_options.sh

ansible-playbook -i inventory/hosts ../playbooks/create-machines.yml -vvv
