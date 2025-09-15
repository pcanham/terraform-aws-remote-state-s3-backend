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
  source                  = "../../"
  override_s3_bucket_name = true
  s3_bucket_name          = "my-fixed-bucket-name-remote-state"
  s3_bucket_name_replica  = "my-fixed-bucket-replica-name-remote-state"

  providers = {
    aws         = aws
    aws.replica = aws.replica
  }
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
