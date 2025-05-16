#!/bin/bash
component=$1
environment=$2
app_Version=$3
dnf install ansible -y
pip3.9 install botocore boto3
ansible-pull -i localhost, -U https://github.com/SAMARA-REDYY-JUNNA/expense-ansible-roles1-tf.git main.yaml -e component=$frontend -e env=$environment -e appVersion=$app_Version