output "vpc_cidr" {
  value = aws_vpc.this.cidr_block   
}

 output "vpc_id" {
  value = aws_vpc.this.id
 }
