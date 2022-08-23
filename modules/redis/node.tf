resource "linode_instance" "node" {
  region = var.region
  
  image = "linode/ubuntu20.04"
  label = "${var.name}-redis-node"
  type = var.type

  root_pass = random_password.root_password.result
  authorized_users = [ data.linode_profile.profile.username ]

  booted = true
  backups_enabled = var.backups
  watchdog_enabled = var.watchdog
  private_ip = true

  stackscript_id = var.stackscript_id

  tags = [ var.name ]
}