# Magento demo store intrastructure
This terraform project will setup a magento demo store intrastructure on Linode.

## Overview
There are 5 services that will be created:
 - Magento PHP + Nginx node
 - MySQL database
 - Redis
 - RabbitMQ
 - Elasticsearch

## Requirements
 - [Terraform](https://www.terraform.io/)
 - [Linode](https://www.linode.com/)

## Installation
```bash
cd envs/linode-demo
terraform init
```

## Usage
```bash
terraform plan -out plan
terraform apply plan
```

## Cleanup
```bash
terraform destroy
```

## Server configuration
For server configuration, please refer to my [ansible project](https://github.com/samuelbsource/demo-ansible-setup).

## Author
[@samuelbsource](https://github.com/samuelbsource)
