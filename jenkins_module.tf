module "dev"{
  source = "./module"
  public_subnet1 = "${var.public_subnet1}"
  public_subnet2 = "${var.public_subnet2}"
  public_subnet3 = "${var.public_subnet3}"
  private_subnet1 = "${var.private_subnet1}"
  private_subnet2 = "${var.private_subnet2}"
  private_subnet3 = "${var.private_subnet3}"
  az1 = "${var.az1}"
   az2 = "${var.az2}"
    az3 = "${var.az3}"
  region              = "${var.region}"
  vpc_cidr          = "${var.vpc_cidr}"
}
