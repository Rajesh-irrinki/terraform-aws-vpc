locals {
    common_tags = {
        Project = var.project
        Environment = var.environment
        Terraform = true
    }
  vpc_final_tags = merge(
    var.vpc_tags,
    { Name = "${var.project}-${var.environment}" },
    local.common_tags
  )
}