# Environment
environment = "stag"
# VPC Variables
vpc_name                               = "myvpc"
vpc_cidr_block                         = "10.0.0.0/16"
vpc_availability_zones                 = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
vpc_public_subnets                     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
vpc_private_subnets                    = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
vpc_database_subnets                   = ["10.0.151.0/24", "10.0.152.0/24", "10.0.153.0/24"]
vpc_create_database_subnet_group       = true
vpc_create_database_subnet_route_table = true
vpc_enable_nat_gateway                 = true
vpc_single_nat_gateway                 = true

# EC2 Instance Variables
instance_type          = "t3.micro"
private_instance_count = 2



