output "Linux_IP" {
    value = aws_instance.jenkis.public_ip
  
}

output "Ubuntu-ip" {
    value = aws_instance.docker.public_ip
  
}