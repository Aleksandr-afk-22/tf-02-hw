locals {
  vm_web_name = "${var.env}-${var.vpc_name}-platform-web"
  vm_db_name  = "${var.env}-${var.vpc_name}-platform-db"
}