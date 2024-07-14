bucket_name = "rest-api-project"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCzG7uaxPcF/gwNOVXBRsQvwULk7h8PIsaRF0iiJO1EWz9ph2vSumXdVcwWoWv9AC9D2qYyE/PevpsH0SZqHWPqE2jEqGbRJit/AcrAYgsa3/LvHjp7L0s8NSFMLuMzKlr68Gvpx3iSoCQXa+B7rxSQWlE3Znc3a1AkZEbVLwfe/vhxdV6LFzPQU5kl7SP+2PvIj6JMwpGxnlLjTo16tMLSUZ6CZiSNePKlbQGyiE5xWE/giZtaEgd3iHmVACa0DwBXn+k6EdTPrUm02Vi1KskziaymlEoP9KXiCLHgEQ8n7U15AEoFq6cMdm4PDlmvbjaw3LNV0FxMELs2sddd6dFRFpfKVufaWhqA3X5ueSbdsdTQPzQSHI3m/S3h8U1BAMZnekIQ6zZh4p3IEgGc9ZKeCbloLrtpT3vmBWv4eI5waAzd5JY5oowrdWeUowbZq5SuDtj5FMr6uK6Q/GdAky5J1mESCvTfVl08D4xgjM2wXqCb2IiriLG+2Ku9/TiSMB8= sohil@Jarvis"

ec2_ami_id     = "ami-0e872aee57663ae2d" 

ec2_user_data_install_apache = ""

domain_name = "tech-sohildoshi.buzz"