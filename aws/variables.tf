# variable "aws_access_key" {
#     default = "ACCESS"
# }
# variable "aws_secret_key" {
#     default = "SECRET"
# }
# variable "aws_key_path" {
#     default = "~/.aws/credentials"
# }
variable "aws_key_name" {
    default = "terraform" # Your Key-Pair Created in AWS
}

variable "aws_region" {
    description = "EC2 Region for the VPC"
    default = "sa-east-1"
}

variable "amis" {
    description = "AMIs by region"
    default = {
#        sa-east-1 = "ami-0669a96e355eac82f" # CentOS Template
        sa-east-1 = "ami-0e66f5495b4efdd0f" # Ubuntu Template
    }
}

variable "vpc_cidr" {
    description = "CIDR for the whole VPC"
    default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
    description = "CIDR for the Public Subnet"
    default = "10.0.0.0/24"
}

variable "private_subnet_cidr" {
    description = "CIDR for the Private Subnet"
    default = "10.0.1.0/24"
}