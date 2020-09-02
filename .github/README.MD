# Terraflops Terraform Module
 
### Module name

Provides a Sumologic HTTP source.

#### Example usage

```hcl-terraform
module "http_source" {
  source = "git::https://github.com/TerraFlops/sumo-logic-http-source?ref=v1.0"
  
  description = "Terraform - HTTP Source"
  name = "TerraformDeployedHttpSource"
  collector_id = "108160862"
}
```
