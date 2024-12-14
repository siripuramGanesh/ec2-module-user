module "ec2"{
    source="../terraform-aws-ec2"
    ami_id=var.ami_id_user
    instance_type="t3.large"
    security_group_id=["sg-0629f8ce0f62cc6ed"]
}