
output "EC2-instance_details" {
  value = aws_instance.Ashutosh-Test.public_ip
}
output "EC2-private-IP" {
  value = aws_instance.Ashutosh-Test.private_ip
}