
resource "aws_route53_record" "www" {
  zone_id = var.zone_id
  name    = "wordpress.russianese.com"
  type    = "CNAME"
  ttl     = "300"
  records = [module.alb.this_lb_dns_name]

  }
