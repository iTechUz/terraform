output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.ubuntuserver.id
}

output "public_ip" {
  description = "EC2 instance public IP manzili"
  value       = aws_instance.ubuntuserver.public_ip
}
