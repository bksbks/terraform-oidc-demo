resource "aws_instance" "web" {
  ami           = "ami-091138d0f0d41ff90"
  instance_type = var.instance_type

  tags = {
    Name = "${var.environment}-ec2"
  }
}

resource "aws_s3_bucket" "bucket" {
  bucket = var.bucket_name

  tags = {
    Environment = var.environment
  }
}