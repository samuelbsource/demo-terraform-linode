output "ip_address" {
  value = linode_instance.node.ip_address
}

output "private_ip_address" {
  value = linode_instance.node.private_ip_address
}

output "root_password" {
  value = random_password.root_password.result
}

output "admin_password" {
  value = random_password.admin_password.result
}

output "mysql_password" {
  value = random_password.mysql_password.result
}

output "rabbitmq_password" {
  value = random_password.rabbitmq_password.result
}

output "elasticsearch_password" {
  value = random_password.elasticsearch_password.result
}
