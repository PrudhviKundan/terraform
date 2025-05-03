output "public_ip" {
    value = aws_instance.terraform.public_ip
    sensitive = false
    description = "THis is the public IP of instance created"
}