## Manage AD Group Membership in Microsoft AD using the KopiCloud AD API Terraform Provider
[![Terraform](https://img.shields.io/badge/terraform-v1.3+-blue.svg)](https://www.terraform.io/downloads.html) 
[![KopiCloud_AD_API](https://img.shields.io/badge/kopiCloud_ad-v1.0+-blueviolet.svg)](https://www.kopicloud-ad-api.com)

## Code creates:

- **group-membership-create.tf** --> Manage Group Membership
- **group-membership-list.tf** --> List Group Membership of an AD User

## How to use this code:

- Generate an authentication token in the KopiCloud AD API portal
- Update the file **terraform.tfvars** to adjust the authentication to your environment

## How to deploy the code:

1. Clone the repo
2. Update variables to your environment
3. Execute "**terraform init**"
4. Execute "**terraform apply**"

## References:

- **KopiCloud AD API** available at https://www.kopicloud-ad-api.com
- **KopiCloud AD API Documentation** is available at https://help.kopicloud-ad-api.com
