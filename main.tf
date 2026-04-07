resource "aws_security_group" "demo" {
  name        = "demo-security-group"
  description = "Security group for demo purposes"
  vpc_id      = var.vpc_id

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

}