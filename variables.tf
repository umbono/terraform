variable "amitype" {
  type = string
  default="ami-922914f7"
}

variable "env" {}

variable "instance_type" {
  type=map
  default = {
    dev = "t2.nano"
    test= "t2.micro"
  }
}
