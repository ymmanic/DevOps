vpc_cidr          = "10.1.0.0/16"
public_subnet_cidrs = ["10.1.1.0/24", "10.1.2.0/24"]
private_subnet_cidrs = ["10.1.3.0/24", "10.1.4.0/24"]
availability_zones = ["us-west-2a", "us-west-2b"]
instance_type     = "t3.micro"
ami_id            = "ami-0aff18ec83b712f05"
db_username       = "root"
db_password       = "password"
s3_bucket_prefix  = "yashm-prod-bucket"