resource "aws_security_group" "allow_http" {
  # (resource arguments)
  egress    {
                cidr_blocks = [
                  "0.0.0.0/0"
                ]
                from_port = 0
                ipv6_cidr_blocks = []
                prefix_list_ids = []
                protocol = -1
                security_groups = []
                self = false
                to_port = 0
              }
   
  ingress  = [ {
                cidr_blocks = [
                  "0.0.0.0/0"
                ]
                description      = " " 
                from_port = 22
                ipv6_cidr_blocks = []
                prefix_list_ids = []
                protocol = "tcp"
                security_groups = []
                self = false
                to_port = 22
              },
              {
                cidr_blocks = [
                  "0.0.0.0/0"
                ]
                description      = " "
                from_port = 443
                ipv6_cidr_blocks = []
                prefix_list_ids = []
                protocol = "tcp"
                security_groups = []
                self = false
                to_port = 443
              },
              {
                cidr_blocks = [
                  "0.0.0.0/0"
                ]
                description      = " "
                from_port = 8080
                ipv6_cidr_blocks = []
                prefix_list_ids = []
                protocol = "tcp"
                security_groups = []
                self = false
                to_port = 8080
              },
              {
                cidr_blocks = [
                 "0.0.0.0/0"
                ]
                description      = " " 
                from_port = 80
                ipv6_cidr_blocks = []
                prefix_list_ids = []
                protocol = "tcp"
                security_groups = []
                self = false
                to_port = 80
              }
]

}
