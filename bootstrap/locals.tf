locals {

  default_tags = {
    Project     = var.project
    Component   = var.component
    Environment = var.environment
    "Name Tag"  = var.name_tag
  }

  bucket_name = "${var.project}-${var.name_tag}-${var.environment}-tfstate"
}