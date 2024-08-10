output "aws_instance_type" {
    value = module.ec2-test.instance_type
}

output "ami" {
    value = module.ec2-test.ami
}