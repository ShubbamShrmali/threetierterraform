resource "aws_eip" "myeip" {
  //instance = aws_subnet.web-subnet-1.id
  vpc      = true
}
