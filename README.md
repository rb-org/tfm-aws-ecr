# Terraform - AWS - ECR

## Build Status

| Branch | Status |
|:---:|:---:|
| master | [![CircleCI](https://circleci.com/gh/rb-org/tfm-aws-ecr/tree/master.svg?style=svg&circle-token=a5c31afa10bee08d08494e50d47edbf30e4a6d51)](https://circleci.com/gh/rb-org/tfm-aws-ecr/tree/master) |
| test |   |
| dev |   |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| account\_id | AWS Account ID | string | `""` | no |
| default\_tags | Map of default tags applied to all resources | map | `<map>` | no |
| region | AWS Region | string | `"eu-west-1"` | no |

## Outputs

| Name | Description |
|------|-------------|
| flaskapi\_ecr\_arn |  |
| flaskapi\_registry\_id |  |
| flaskapi\_repository\_url |  |