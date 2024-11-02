output "Pub-ip-addrs" {
  value = aws_instance.linuxVM.public_ip
}