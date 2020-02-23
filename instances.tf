#
# Copyright (c) 2020 by rtiwariops. All Rights Reserved.
#

resource "aws_instance" "firstdemo" {
  count = 1
  ami = var.amitype
  instance_type = lookup(var.instance_type,var.env)
  tags = {
    Name = "twodemoinstance-${count.index}"
  }
}
