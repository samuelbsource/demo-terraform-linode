terraform {
  required_providers {
    linode = {
      source = "linode/linode"
      version = "1.29.2"
    }
  }
  required_version = ">= 1.2.6"
}

provider "linode" {
  token = var.linode_token
}

module "magento" {
  source = "../../modules/magento"

  name      = var.name
  region    = var.region
  type      = "g6-standard-1"
  backups   = false
  watchdog  = true

  stackscript_id = var.stackscript_id
}

module "mariadb" {
  source = "../../modules/mariadb"

  name      = var.name
  region    = var.region
  type      = "g6-nanode-1"
  backups   = false
  watchdog  = true

  stackscript_id = var.stackscript_id
}

module "redis" {
  source = "../../modules/redis"

  name      = var.name
  region    = var.region
  type      = "g6-nanode-1"
  backups   = false
  watchdog  = true

  stackscript_id = var.stackscript_id
}

module "rabbitmq" {
  source = "../../modules/rabbitmq"

  name      = var.name
  region    = var.region
  type      = "g6-nanode-1"
  backups   = false
  watchdog  = true

  stackscript_id = var.stackscript_id
}

module "elasticsearch" {
  source = "../../modules/elasticsearch"

  name      = var.name
  region    = var.region
  type      = "g6-nanode-1"
  backups   = false
  watchdog  = true

  stackscript_id = var.stackscript_id
}
