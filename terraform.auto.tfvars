region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-056e4fc4b78c8acc2"

ami-bastion = "ami-01e499d9ef185dd97"

ami-nginx = "ami-067ab1fd019ed96ed"

ami-sonar = "ami-06aa295e5aebcadb6"

keypair = "devops"

master-password = "devopspblproject"

master-username = "saikat"

account_no = "515805452951"

tags = {
  Owner-Email     = "saikats2810@gmail.com"
  Managed-By      = "saikat-terraform"
  Billing-Account = "515805452951"
}
