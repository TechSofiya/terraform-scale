variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "public_subnets" {
  description = "Public subnet configuration"

  type = map(object({
    cidr_block        = string
    availability_zone = string
  }))
}