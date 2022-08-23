variable "name" {
  description = "Used to tag and name various infrastructure components"
  type = string
}

variable "region" {
  description = "Linode region to deploy to"
  type = string
}

variable "linode_token" {
  description = "Linode API token"
  type = string
}

variable "stackscript_id" {
  description = "Stackscript to use for node deployment"
  type = string
}