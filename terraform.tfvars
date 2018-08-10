aws_access_key = "AKIAJHXAH3VHGI6MHLMQ"
aws_secret_key = "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"
aws_region = "us-east-2"
project_name = "pda-terraform"
vpc_cidr = "10.123.0.0/16"
public_cidrs = [
    "10.123.1.0/24",
    "10.123.2.0/24"
    ]
accessip = "0.0.0.0/0"
key_name = "tf_key" 
public_key_path = "/home/ec2-user/.ssh/id_rsa.pub"
server_instance_type = "t2.micro" 
instance_count = 2
