resource "aws_vpc" "east" {
  cidr_block       = "10.10.0.0/16"

  tags = {
    Name = "east"
  }
}

resource "aws_vpc" "west" {
  provider = aws.west
  cidr_block       = "10.20.0.0/16"

  tags = {
    Name = "west"
  }
}
