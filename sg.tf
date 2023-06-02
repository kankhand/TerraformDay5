resource "aws_security_group" "allow_tls" {
    name = "day2-security-group"     
    ingress {
        from_port = 443
        to_port = 443
         protocol = "tcp"
         cidr_blocks = ["${aws_eip.lb1.public_ip}/32"]
     }
 }
