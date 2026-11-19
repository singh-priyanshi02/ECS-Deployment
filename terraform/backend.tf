terraform {
  backend "s3" {
    bucket       = "terraform-state-pani"
    key          = "CN-task/todo-app/terraform.tfstate"
    region       = "ap-southeast-2"
    use_lockfile = true
    encrypt      = true
  }
}
