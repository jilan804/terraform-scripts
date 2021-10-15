
# resource "aws_instance" "apa" {
# ami = "ami-0443305dabd4be2bc"
# instance_type = "t2.micro" 
# subnet_id = aws_subnet.public-subnet-1.id
# security_groups = ["${aws_security_group.apache2-security-group.id}"]
# key_name = "${aws_key_pair.petclinic.id}"
# tags = {
#     Name = "apa"
#   }
# } 




# resource "aws_eip" "eip" {
#   instance = aws_instance.apa.id
#   vpc      = true
# }


# data "template_file" "userrr_data" {
#   template = "${file("install_apache2.sh")}"
# }