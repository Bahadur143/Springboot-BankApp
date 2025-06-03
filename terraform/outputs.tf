output "ec2-public-ip" {
    value= aws_instance.my_instance.public_ip
  
}
output "ec2-pulic-dns" {
    value= aws_instance.my_instance.public_dns
  
}
output "ec2-private-ip" {
    value= aws_instance.my_instance.private_ip
  
}