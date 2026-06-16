output "dev_instance_id" {
  value = module.dev_server.instance_id
}

output "dev_public_ip" {
  value = module.dev_server.public_ip
}

output "qa_instance_id" {
  value = module.qa_server.instance_id
}

output "qa_public_ip" {
  value = module.qa_server.public_ip
}
