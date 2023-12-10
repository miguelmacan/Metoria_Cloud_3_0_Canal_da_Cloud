provider "aws" {
  region = "us-east-1"
}

resource "aws_acm_certificate" "example" {
  # Configurações para o ACM (AWS Certificate Manager)
}

resource "aws_route53_zone" "example" {
  # Configurações para o Route 53
}

resource "aws_waf_web_acl" "example" {
  # Configurações para o WAF (Web Application Firewall)
}

resource "aws_vpc" "example" {
  # Configurações para a VPC (Virtual Private Cloud)
}

resource "aws_internet_gateway" "example" {
  # Configurações para o Internet Gateway
}

resource "aws_lb" "example" {
  # Configurações para o Application Load Balancer
}

resource "aws_iam_instance_profile" "example" {
  # Configurações para as regras de IAM (Identity and Access Management)
}

resource "aws_subnet" "public" {
  # Configurações para a Subnet Pública
}

resource "aws_subnet" "private" {
  # Configurações para a Subnet Privada
}

resource "aws_instance" "wordpress" {
  # Configurações para a instância EC2 WordPress
}

resource "aws_db_instance" "example" {
  # Configurações para a instância RDS MariaDB
}

resource "aws_efs_file_system" "example" {
  # Configurações para o AWS Elastic File System (EFS)
}
