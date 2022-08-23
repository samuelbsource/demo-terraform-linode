output "ip_address" {
  value = linode_instance.node.ip_address
}

output "private_ip_address" {
  value = linode_instance.node.private_ip_address
}

output "root_password" {
  value = random_password.root_password.result
}