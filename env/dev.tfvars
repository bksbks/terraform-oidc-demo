aws_region = "ap-south-1"

vpc_cidr = "10.0.0.0/16"

vpc_name = "dev-vpc"

public_subnets = {
  public_1 = {
    cidr_block        = "10.0.1.0/24"
    availability_zone = "ap-south-1a"
  }
  public_2 = {
    cidr_block        = "10.0.2.0/24"
    availability_zone = "ap-south-1b"
  }
}

private_subnets = {
  private_1 = {
    cidr_block        = "10.0.11.0/24"
    availability_zone = "ap-south-1a"
  }
  private_2 = {
    cidr_block        = "10.0.12.0/24"
    availability_zone = "ap-south-1b"
  }
}