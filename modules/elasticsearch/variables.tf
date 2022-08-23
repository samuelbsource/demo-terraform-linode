variable "name" {
  description = "Used to tag and name various infrastructure components"
  type = string
}

variable "region" {
  description = "Linode region to deploy to"
  type = string
}

variable "type" {
  description = "Linode node type, defines available resources"
  type = string
}

variable "backups" {
  description = "Whether to enable automatic node backups"
  type = bool
}

variable "watchdog" {
  description = "Whether to enable node reboot watchdog"
  type = bool
}

variable "stackscript_id" {
  description = "Stackscript to use for node deployment"
  type = string
}