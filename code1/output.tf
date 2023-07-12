output "int_ip" {
  value = aws_instance.demo.public_ip
}
output "private_ip" {
  value = aws_instance.demo.private_ip
}
output "instance_id" {
  value = aws_instance.demo.id
}
output "public_dns" {
  value = aws_instance.demo.public_dns
}