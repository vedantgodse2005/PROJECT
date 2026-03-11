variable "region" {
  default = "us-east-1"
}

variable "mumbai_vpc_cidr" {
  description = "CIDR of Vpc"
  type = string
  default = "192.78.0.0/16"
}

variable "vpc_name" {
  description = "Vpc Name"
  type = string
  default = "My-vpc"
}

variable "public_cidr_block" {
    description = "Public Subnet CIDR block"
    type = string
    default = "192.78.0.0/20"
}

variable "public_available_zone" {
    description = "Public subnet availability Zone"
    type = string
    default = "us-east-1"
}

variable "public_subnet_name" {
    description = "Public subnet name"
    type = string
    default = "public-subnet"
}

variable "private_cidr_block" {
    description = "Private CIDR Block"
    type = string
    default = "192.78.16.0/20"
}

variable "private_available_zone" {
  description = "Private subnet availability zone"
  type = string
  default = "us-east-1"
}

variable "private_subnet_name" {
    description = "private subnet name"
    type = string
    default = "private-subnet"
}

variable "igw_name" {
  description = "Internat Gateway Name"
  type = string
  default = "my-igw"
}

variable "nat_name" {
    description = "NAT Gateway name"
    type = string
    default = "my-ngw"
}

variable "nat_route_table_name" {
    description = "NAT Gateway route table name"
    type = string
    default = "NAT-tb"
}

variable "security_group_name" {
 description = "Name of security group" 
 type = string
 default = "My-sg-1"
}

variable "description_sg" {
    description = "Description of Security Group"
    type = string
    default = "Allow SSH , HTTP and HTTPS traffic"
}

variable "image_instance" {
    description = "AMI of ec2 instance"
    type = string
    default = "ami-02dfbd4ff395f2a1b"
}

variable "instance_type" {
  description = "Instance Type"
  type = string
  default = "t3.micro"
}

variable "instance_key" {
  description = "Key pair"
  type = string
  default = "VEDANT1"
}

variable "public_instance_name" {
    description = "Public Instance name"
    type = string
    default = "jump-server"
}

variable "private_instance_name" {
  description = "Private instance name"
  type = string
  default = "application-server"
}