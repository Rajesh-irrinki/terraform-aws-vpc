# Terraform AWS VPC 

This module is developed for creating the VPC in AWS cloud

## Inputs 
* vpc_cidr - (optional) string type, User must provide CIDR for creating vpc
* environment - (Required) string type, User must provide the environment type.
* project - (Required) string type, user must provide the project name
* vpc_tags - (optional) map type, use can provide required tags to attach with instance

## Outputs
* vpc_id - ID of the created vpc