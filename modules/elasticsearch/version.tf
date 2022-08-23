terraform {
  required_providers {
    linode = {
      source = "linode/linode"
      version = "1.29.2"
    }
  }
  required_version = ">= 1.2.6"
}