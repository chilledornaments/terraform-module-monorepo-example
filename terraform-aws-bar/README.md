# terraform-aws-bar

## Examples

### Basic

```hcl
module "bar" {
  source = "git::ssh://git@github.com/chilledornaments/terraform-module-monorepo-example.git//terraform-aws-bar?ref=terraform-aws-bar-v<!-- x-release-please-version -->0.1.0<!-- /x-release-please-end -->"

}
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 5.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 5.0.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_blah"></a> [blah](#input\_blah) | n/a | `string` | n/a | yes |
| <a name="input_test"></a> [test](#input\_test) | n/a | `bool` | `true` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
