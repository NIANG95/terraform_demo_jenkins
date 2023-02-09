variable "instance_type" {
  default = "t2.micro"
  type = string
  description = "Le type d'instance pour mon instance EC2"
}

variable "tag_name" {
  type = string
  description = "Le nom de la balise (tag) pour mon instance EC2"
}