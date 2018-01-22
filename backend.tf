#Run terraform init to configure  the remote backend.
#Apply terraform apply
terraform {
  backend "s3" {
    bucket = "terraform-state-ff29c5"
    key    = "terraform/demo-packer-ami"
  }
}
