# bitwarden_rs-tf-aws

> Terraform templates for deploying bitwarden_rs to AWS, with DNS managed by another provider 
Elastic IP address associated with instance will 

## Prerequisites

* SMTP credentials
* EC2 key pair - imported or created. Will be used for 

## How to build from scratch

* create AWS account
* create key pair - import into EC2 generated one 
* create access key and secret key
* install AWS cli 
* run aws configue, install access key and secret key, default region
* create file secrets.auto.tfvars and include all environmental variables specific for yourself
* acme_email should be your domain email

POst installation, update a record of your domain with IP of created instance

