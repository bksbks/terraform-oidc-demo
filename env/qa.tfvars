aws_region = "us-east-1"

vpc_cidr = "11.0.0.0/16"

vpc_name = "qa-vpc"

public_subnets = {
  public_1 = {
    cidr_block        = "11.0.1.0/24"
    availability_zone = "us-east-1a"
  }
  public_2 = {
    cidr_block        = "11.0.2.0/24"
    availability_zone = "us-east-1b"
  }
}


private_subnets = {
  private_1 = {
    cidr_block        = "11.0.11.0/24"
    availability_zone = "us-east-1a"
  }
  private_2 = {
    cidr_block        = "11.0.12.0/24"
    availability_zone = "us-east-1b"
  }
}