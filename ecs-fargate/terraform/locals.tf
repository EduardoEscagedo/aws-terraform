locals {
  name = var.project
  tags = {
    Project = var.project
    Managed = "terraform"
  }
}

