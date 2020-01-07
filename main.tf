provider "aws" {
  region     = "eu-west-2"
  access_key = ""
  secret_key = ""
}


variable "users" {
  type    = list(string)
  default = ["Superman", "Spiderman", "Batman"]
}

resource "aws_iam_user" "lb" {

  for_each = toset(var.users)
  name     = each.value
  path     = "/system/"

}