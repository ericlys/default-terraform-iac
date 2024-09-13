resource "aws_s3_bucket" "s3_bucket" {
  bucket = "ericlys-bucket-iac-${terraform.workspace}"

  tags= {
    Name = "Primeiro bucket"
    Iac = true
    Context = "${terraform.workspace}"
  }
}