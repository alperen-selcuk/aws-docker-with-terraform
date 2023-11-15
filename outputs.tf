output "azs" {
  value = data.aws_availability_zones.available.names
}

output "ami" {
  value = data.aws_ami.ubuntu.id
}

output "key" {
  value     = tls_private_key.key.private_key_pem
  sensitive = true
}

output "public_ip" {
  value = aws_instance.docker-host.public_ip
}