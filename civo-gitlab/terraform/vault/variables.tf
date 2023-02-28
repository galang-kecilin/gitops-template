locals {
  cluster_name = "<CLUSTER_NAME>"
}

variable "civo_token" {
  type = string
}

variable "gitlab_token" {
  type = string
}

variable "kubefirst_bot_ssh_private_key" {
  default = ""
  type    = string
}

variable "kubefirst_bot_ssh_public_key" {
  default = ""
  type    = string
}

variable "atlantis_repo_webhook_secret" {
  default = ""
  type    = string
}

variable "atlantis_repo_webhook_url" {
  default = ""
  type    = string
}

variable "aws_access_key_id" {
  default = ""
  type    = string
}

variable "aws_secret_access_key" {
  default = ""
  type    = string
}

variable "owner_group_id" {
  description = "gitlab owner group id"
  type        = string
}
