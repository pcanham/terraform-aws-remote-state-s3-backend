terraform {
  required_version = ">= 1.1.4"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.31.0"
    }
  }
}

provider "aws" {
  region = var.region
}

provider "aws" {
  alias  = "replica"
  region = var.replica_region
}

module "remote_state" {
  source = "../../"

  providers = {
    aws         = aws
    aws.replica = aws.replica
  }
}

resource "aws_iam_user" "terraform" {
  name = "TerraformUser"
}

#trivy:ignore:AVD-AWS-0123
resource "aws_iam_group" "terraform" {
  name = format("state_%s", random_string.random.id)
  path = "/service_accounts/"
}

resource "aws_iam_user_policy_attachment" "remote_state_access" {
  user       = aws_iam_group.terraform.name
  policy_arn = module.remote_state.terraform_iam_policy.arn
}

resource "aws_iam_group_membership" "state" {
  name = "state_membership"

  users = [
    aws_iam_user.terraform.name,
  ]

  group = aws_iam_group.terraform.name
}
