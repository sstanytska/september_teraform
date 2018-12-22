resource "aws_key_pair" "september-teraform" {
  key_name = "september-teraform"
  public_key = "${file("/root/.ssh/id_rsa.pub")}"
}
