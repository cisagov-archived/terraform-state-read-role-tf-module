# ------------------------------------------------------------------------------
# REQUIRED PARAMETERS
#
# You must provide a value for each of these parameters.
# ------------------------------------------------------------------------------

<<<<<<< HEAD
variable "account_ids" {
  description = "AWS account IDs that are allowed to assume the role that allows read-only access to the Terraform state for this example."
  type        = list(string)
}

variable "terraform_state_bucket_name" {
  description = "The name of the S3 bucket where Terraform state is stored."
=======
variable "tf_role_arn" {
  description = "The ARN of the role that can terraform non-specialized resources."
>>>>>>> 545ccc6c10b36fd2b07c35919c29a79555877a04
  nullable    = false
  type        = string
}

# ------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
#
# These parameters have reasonable defaults.
# ------------------------------------------------------------------------------
<<<<<<< HEAD
=======

variable "ami_owner_account_id" {
  default     = "self"
  description = "The ID of the AWS account that owns the AMI, or \"self\" if the AMI is owned by the same account as the provisioner."
  nullable    = false
  type        = string
}

variable "aws_availability_zone" {
  default     = "a"
  description = "The AWS availability zone to deploy into (e.g. a, b, c, etc.)."
  nullable    = false
  type        = string
}

variable "aws_region" {
  default     = "us-east-1"
  description = "The AWS region to deploy into (e.g. us-east-1)."
  nullable    = false
  type        = string
}

variable "tags" {
  default = {
    Testing = true
  }
  description = "Tags to apply to all AWS resources created."
  nullable    = false
  type        = map(string)
}
>>>>>>> 545ccc6c10b36fd2b07c35919c29a79555877a04
