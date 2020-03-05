output "vpc_id_east" {
  value = aws_vpc.east.id
}

output "vpc_id_west" {
  value = aws_vpc.west.id
}

output "vpc_east_name" {
  value = aws_vpc.east.tags.Name
}

output "vpc_west_name" {
  value = aws_vpc.west.tags.Name
}
