# Terraform AWS Account Contact Module
This module allows you to set the aws account contact information.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.1 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.67 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 3.67 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_account_alternate_contact.billing](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/account_alternate_contact) | resource |
| [aws_account_alternate_contact.operations](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/account_alternate_contact) | resource |
| [aws_account_alternate_contact.security](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/account_alternate_contact) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_billing_contact"></a> [billing\_contact](#input\_billing\_contact) | (optional) describe your variable | `map(string)` | `null` | no |
| <a name="input_operation_contact"></a> [operation\_contact](#input\_operation\_contact) | (optional) describe your variable | `map(string)` | `null` | no |
| <a name="input_security_contact"></a> [security\_contact](#input\_security\_contact) | (optional) describe your variable | `map(string)` | `null` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->