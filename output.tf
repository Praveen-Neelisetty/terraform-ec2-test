output "priavte_ip" {
    value = module.ec2_test.private_ip
}

output "public_ip" {
    value = module.ec2_test.public_ip
}

output "instance_id" {
    value = module.ec2_test.id
}