locals {
    common_tags = {
        Project = var.project
        Environment = var.env
        Terraform = true
    }
  vpc_final_tags = merge(
    var.vpc_tags,
    { Name = "${var.project}-${var.env}" },
    local.common_tags
  )
}