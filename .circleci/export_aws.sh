#!/bin/sh
mkdir -p ~/.aws

echo -e "[xyz-auto]" > ~/.aws/credentials
echo -e "aws_access_key_id = $access_key_ci_xyz_auto" >> ~/.aws/credentials
echo -e "aws_secret_access_key = $secret_key_ci_xyz_auto" >> ~/.aws/credentials

echo -e "[default]" >> ~/.aws/credentials
echo -e "aws_access_key_id = $access_key_ci_xyz_cci" >> ~/.aws/credentials
echo -e "aws_secret_access_key = $secret_key_ci_xyz_cci" >> ~/.aws/credentials

# cat ~/.aws/credentials