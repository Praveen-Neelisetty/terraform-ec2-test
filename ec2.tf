module "ec2_test" {
    source = "../terraform-aws-ec2"
    instance_type = "t3.small"

    tags = {
        Name = "Module-Ec2"
        terraform = "true"
        CreatedBy = "Praveen"
    }
}