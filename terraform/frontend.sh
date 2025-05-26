#!/bin/bash
app_version=$1
dnf install ansible -y
pip3.9 install botocore boto3
ansible-pull -i localhost, -U https://github.com/SAMARA-REDYY-JUNNA/expense-ansible-roles1-tf.git frontend.yaml -e app_version=${app_version}