## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.15.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_ami.amazon_linux2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ami) | data source |
| [aws_ami.amazon_linux_ecs](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ami) | data source |
| [aws_ami.ubuntu_1804](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ami) | data source |
| [aws_ami.ubuntu_2004](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ami) | data source |
| [aws_availability_zones.available](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/availability_zones) | data source |
| [aws_caller_identity.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |
| [aws_partition.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/partition) | data source |
| [aws_region.selected](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/region) | data source |

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_amazon_linux2_aws_ami_id"></a> [amazon\_linux2\_aws\_ami\_id](#output\_amazon\_linux2\_aws\_ami\_id) | AMI ID of Amazon Linux 2 |
| <a name="output_amazon_linux_ecs_id"></a> [amazon\_linux\_ecs\_id](#output\_amazon\_linux\_ecs\_id) | AMI ID of Amazon Linux ECS |
| <a name="output_available_aws_availability_zones_names"></a> [available\_aws\_availability\_zones\_names](#output\_available\_aws\_availability\_zones\_names) | A list of the Availability Zone names available to the account |
| <a name="output_available_aws_availability_zones_zone_ids"></a> [available\_aws\_availability\_zones\_zone\_ids](#output\_available\_aws\_availability\_zones\_zone\_ids) | A list of the Availability Zone IDs available to the account |
| <a name="output_aws_partition"></a> [aws\_partition](#output\_aws\_partition) | Details about aws partition |
| <a name="output_aws_region"></a> [aws\_region](#output\_aws\_region) | Details about selected AWS region |
| <a name="output_caller_identity"></a> [caller\_identity](#output\_caller\_identity) | Details about caller identity |
| <a name="output_ubuntu_1804_aws_ami_id"></a> [ubuntu\_1804\_aws\_ami\_id](#output\_ubuntu\_1804\_aws\_ami\_id) | AMI ID of Ubuntu 18.04 |
| <a name="output_ubuntu_2004_aws_ami_id"></a> [ubuntu\_2004\_aws\_ami\_id](#output\_ubuntu\_2004\_aws\_ami\_id) | AMI ID of Ubuntu 20.04 |
