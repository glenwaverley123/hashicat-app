terraform {
  cloud {
    organization = "Terraform-workshop-20230823"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
