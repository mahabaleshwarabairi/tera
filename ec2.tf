resource "aws_instance" "web" {
  ami           = "ami-0c5c6216add00bd00"
  instance_type = "t3.micro"

  tags = {
    Name = "JenkinsStage"
  }
key_name =  "mahaawscli"
user_data = "${file("user-data-mavin.sh")}"
vpc_security_group_ids = [aws_security_group.allow_http.id]
}
