resource "aws_route53_record" "rc1" {
  zone_id = "Z0044893D7GHNGUW00CY"
  type = "A"
  ttl = 300
name = "resume.papiloton.org"
records = [ aws_lightsail_instance.server1.public_ip_address ]
}