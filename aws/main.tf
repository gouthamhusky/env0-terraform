resource "aws_instance" "webserver" {
    ami = "ami-01b799c439fd5516a"
    instance_type = "t2.micro"
}