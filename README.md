# Terraform AWS Example

Infrastructure as Code.

1. Initialize Terraform's "backend"
2. Downloads the required Terraform plugin for working with the 'Infrastructure Provider' 

```bash
terraform init
```

Code up the infrastructure in a "Terraform Configuration" file (format in yml - YAML). 

Then apply the changes:

```bash
terraform apply -var 'access_key=[YOUR AWS ACCESS KEY]' -var 'secret_key=[YOUR AWS SECRET KEY]'
```

Run an "Execution Plan" to check the changes to be applied before actually running the apply.
Allows you to obtain useful information about the changes you are about to make.

```bash
terraform plan -var 'access_key=[YOUR AWS ACCESS KEY]' -var 'secret_key=[YOUR AWS SECRET KEY]'
```

Other useful commands:

```bash
terraform graph
```

```bash
terraform show
```