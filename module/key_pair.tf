// Creates key_pair
resource "aws_key_pair" "us-east-1-key" {
  key_name   = "${var.key_name}"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
tags = "${merge(var.tags, map("Name","us-east-1-key"))}" 
}
