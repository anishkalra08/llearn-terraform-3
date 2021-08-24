resource "aws_instance" "example" {
    ami = var.AMIS[var.AWSREGION]
    instance_type = "t2.micro"
}