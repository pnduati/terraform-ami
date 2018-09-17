resource "aws_instance" "example" {
  name = "bootstrap-instance"
  ami = "${var.AMI_ID}"
  instance_type = "t2.micro"

  #the vpc subnet
  subnet_id = "${aws_subnet.main-public-1.id}"

  #the security group
  vpc_security_group_ids = ["${aws_security_group.example-insatnce.id}"]

  #the public SSH key
  key_name = "${aws_key_pair.mykeypair.key_name}"
}
