provider "aws"{
  profile="default"
  region="cn-northwest-1"
}

resource  "aws_instance" "example"{
  ami = "ami-0829e595217a759b9"
  instance_type = "t2.micro"
  tags = {
	"Owner"= "int32bit"
	"Name" = "int32bit-test-ft"
  }
}