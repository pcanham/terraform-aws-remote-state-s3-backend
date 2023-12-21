output "kms_key" {
  description = "The KMS customer master key to encrypt state buckets."
  value       = module.remote_state.kms_key.key_id
}

output "state_bucket" {
  description = "The S3 bucket to store the remote state file."
  value       = module.remote_state.state_bucket.bucket
}

output "backend_output" {
  description = "S3 Bucket, DynamoDB Table and region information for creating backend config"
  value = {
    bucket         = module.remote_state.state_bucket.bucket
    dynamodb_table = module.remote_state.dynamodb_table.name
    region         = var.region
  }
}

output "backend_example" {
  description = "Example HCL output for setting up S3 backend within terraform"
  value       = <<BACKEND
  ## Example backend config
  terraform {
    backend "s3" {
      bucket         = "${module.remote_state.state_bucket.bucket}"
      key            = "some_environment/simple-static-s3/terraform.tfstate"
      region         = "${var.region}"
      encrypt        = true
      kms_key_id     = "${module.remote_state.kms_key.key_id}"
      dynamodb_table = "${module.remote_state.dynamodb_table.name}"
    }
  }
  BACKEND
}
