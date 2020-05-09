// Creates public_subnet2
resource "aws_subnet" "public_subnet2" {
    vpc_id     = "${aws_vpc.main.id}"
    cidr_block = "${var.public_subnet2}"
    availability_zone  = "${var.region}${var.az2}"
     map_public_ip_on_launch = true

tags = "${merge(var.tags, map("Name","npublic_subnet2"))}"
}

// Creates public_subnet3
resource "aws_subnet" "public_subnet3" {
    vpc_id     = "${aws_vpc.main.id}"
    cidr_block = "${var.public_subnet3}"
    availability_zone  = "${var.region}${var.az3}"
     map_public_ip_on_launch = true

  tags = "${merge(var.tags, map("Name","public_subnet3"))}"
}
