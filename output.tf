output "weather_node_ip" {
  value = aws_instance.ec2_amazonlinux.public_ip
}