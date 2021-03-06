# A sample repo that shows how to use alternate providers with Terraform to create resources in 2 regions

## Prerequisites

- git
- terraform (>= 0.12)
- AWS subscription

## How to use

- Get the repo

```
git clone https://github.com/achuchulev/terraform-alternate-providers.git
cd terraform-alternate-providers
```

- Create `terraform.tfvars` file

```
aws_access_key = "your_aws_access_key"
aws_secret_key = "your_aws_secret_key"
```

- Initialize terraform and plan/apply

```
terraform init
terraform plan
terraform apply
```

- `Terraform apply` will:
  - create new VPCs on each of the specified 2 AWS regions
  - output ids & tags of both VPCs
