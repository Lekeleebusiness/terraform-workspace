variable "ami" {
    default = "ami-00b8917ae86a424c9"
}
variable "instance_type" {
  type = map(string)
  default = {
    "dev"     = "t2.micro"
    "staging" = "t2.micro"
    "prod"    = "t2.large"
  }
}