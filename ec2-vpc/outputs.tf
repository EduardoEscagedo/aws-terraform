output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.this.id
}
output "ec2_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.this.public_ip
}
output "ec2_private_key" {
  value     = tls_private_key.this.private_key_openssh
  sensitive = true
}

