output "Pub-ip-addrs" {
  value = aws_instance.example.public_ip
}