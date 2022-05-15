# AMAZON CERTIFICATES MANAGER
module "acm" {
  source              = "terraform-aws-modules/acm/aws"
  version             = "~> 3.0"
  domain_name         = "${var.env}-${var.name}.${var.domain_name}"
  zone_id             = var.zone_id
  wait_for_validation = true
  tags                = var.tags
}
