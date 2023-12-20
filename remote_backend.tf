terraform {
  cloud {
    organization = "namsh1125-terraform-exercise"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
