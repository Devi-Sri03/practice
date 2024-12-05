provider "aws" {
}

resource "aws_instance" "dev" {
    ami = "ami-0614680123427b75e"
    instance_type = "t2.nano"
    key_name = "darling"
    tags = {
      Name = "deev"
    }
}
