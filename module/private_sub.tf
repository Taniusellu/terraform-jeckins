//Creates Private Subnets

// Creates private_subnet1
resource "aws_subnet" "private_subnet1" {
    vpc_id     = "${aws_vpc.main.id}"
    cidr_block = "${var.private_subnet1}"
    availability_zone  = "${var.region}${var.az1}"

 tags = "${merge(var.tags, map("Name","private_subnet1"))}" 
}

// Creates private_subnet2
resource "aws_subnet" "private_subnet2" {
    vpc_id     = "${aws_vpc.main.id}"
    cidr_block = "${var.private_subnet2}"
    availability_zone  = "${var.region}${var.az2}"

  tags = "${merge(var.tags, map("Name","private_subnet2"))}" 
}

// Creates private_subnet3
resource "aws_subnet" "private_subnet3" {
    vpc_id     = "${aws_vpc.main.id}"
    cidr_block = "${var.private_subnet3}"
    availability_zone  = "${var.region}${var.az3}"

  tags = "${merge(var.tags, map("Name","private_subnet3"))}" 
}
