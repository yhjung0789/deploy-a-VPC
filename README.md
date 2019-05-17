# deploy-a-VPC

1. cf_vpc_subent.yml
   
   VPC, subnet
   
   
2. cf_vpc_subnet,igw,nat.yml

This template deploys a VPC, with a pair of public and private subnets spread across two Availability Zones. It deploys an Internet Gateway, with a default route on the public subnets. It deploys a pair of NAT Gateways (one in each AZ), and default routes for them in the private subnets.
