# Terraform Templates

A repository of templates to use with Terraform

## AWS Template

In this template we have how to create single instance, two instances or two instances and one database. Just uncomment lines to create more instances.

Atention of to Security income connections

## Pre-Requisites

You need a Key-Pair created in your aws account and set in `variables.tf`

```bash
cd aws
vim variables.tf
```

Change line 11 with your key-pair name

```yaml
variable "aws_key_name" {
    default = "terraform" # Your Key-Pair Created in AWS
}
```

## Usage

```bash
cd aws
terraform plan
terraform apply
terraform output
```
