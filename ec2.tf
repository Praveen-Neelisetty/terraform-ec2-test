module "ec2-test" {
    source = "./c/Users/PRAVEEN/devops/repos/terraform-aws-ec2"
    instance_type = "t3.small"

    tags = {
        Name = "Module-Ec2"
        terraform = "true"
        CreatedBy = "Praveen"
    }
}