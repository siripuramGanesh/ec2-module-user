output "private"{
    value=module.ec2.private_ip
}

output "instanceid"{
    value=module.ec2.instance_id
}