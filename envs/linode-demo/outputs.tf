# Magento
output "magento_ip_address" {
  description = "Magento node public IP address"
  value       = module.magento.ip_address
}

output "magento_private_ip_address" {
  description = "Magento node private IP address"
  value       = module.magento.private_ip_address
}

output "magento_root_password" {
  description = "Magento node root password"
  value       = module.magento.root_password
  sensitive   = true
}

output "magento_admin_password" {
  description = "Magento admin password"
  value       = module.magento.admin_password
  sensitive   = true
}

output "magento_mysql_password" {
  description = "Magento MySQL password"
  value       = module.magento.mysql_password
  sensitive   = true
}

output "magento_rabbitmq_password" {
  description = "Magento RabbitMQ password"
  value       = module.magento.rabbitmq_password
  sensitive   = true
}

output "magento_elasticsearch_password" {
  description = "Magento Elasticsearch password"
  value       = module.magento.elasticsearch_password
  sensitive   = true
}

# MariaDB
output "mariadb_ip_address" {
  description = "MariaDB node public IP address"
  value       = module.mariadb.ip_address
}

output "mariadb_private_ip_address" {
  description = "MariaDB node private IP address"
  value       = module.mariadb.private_ip_address
}

output "mariadb_root_password" {
  description = "MariaDB node root password"
  value       = module.mariadb.root_password
  sensitive   = true
}

output "mariadb_admin_password" {
  description = "MariaDB database root password"
  value       = module.mariadb.db_admin_password
  sensitive   = true
}

# Redis
output "redis_ip_address" {
  description = "Redis node public IP address"
  value       = module.redis.ip_address
}

output "redis_private_ip_address" {
  description = "Redis node private IP address"
  value       = module.redis.private_ip_address
}

output "redis_root_password" {
  description = "Redis node root password"
  value       = module.redis.root_password
  sensitive   = true
}

# RabbitMQ
output "rabbitmq_ip_address" {
  description = "RabbitMQ node public IP address"
  value       = module.rabbitmq.ip_address
}

output "rabbitmq_private_ip_address" {
  description = "RabbitMQ node private IP address"
  value       = module.rabbitmq.private_ip_address
}

output "rabbitmq_root_password" {
  description = "RabbitMQ node root password"
  value       = module.rabbitmq.root_password
  sensitive   = true
}

output "rabbitmq_admin_password" {
  description = "RabbitMQ admin password"
  value       = module.rabbitmq.admin_password
  sensitive   = true
}

# Elasticsearch
output "elasticsearch_ip_address" {
  description = "Elasticsearch node public IP address"
  value       = module.elasticsearch.ip_address
}

output "elasticsearch_private_ip_address" {
  description = "Elasticsearch node private IP address"
  value       = module.elasticsearch.private_ip_address
}

output "elasticsearch_root_password" {
  description = "Elasticsearch node root password"
  value       = module.elasticsearch.root_password
  sensitive   = true
}
