######### VPC Block ##########

resource "aws_vpc" "myVPC" {
  cidr_block = "192.168.0.0/16"
}
