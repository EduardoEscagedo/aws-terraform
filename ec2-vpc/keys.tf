resource "tls_private_key" "this" {
  algorithm = "ED25519"
}

resource "aws_key_pair" "this" {
  key_name   = "${var.project_name}-key-tf"
  public_key = tls_private_key.this.public_key_openssh
}

