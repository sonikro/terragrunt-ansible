
# sonikro/terragrunt-ansible

Repository containing Dockerfile for generating a Docker image with terragrunt, terraform and ansible.
Mostly for usage in CI/CD Systems.

## Using in your Github Actions Workflow

```yaml
jobs:
  deploy:
    name: Deploy
    runs-on: ubuntu-latest
    container: sonikro/terragrunt-ansible:1.2.4-5.8.0
```
## Building Locally

To build locally, just run

```bash
    docker build -t sonikro/terragrunt-ansible .
```

## Optimizations

The image is based on Alpine, but Ansible is quite big (400mb), so nothing much can be done to make the image size smaller.


## Versions

The image tag follows this pattern:

<terragrunt-version>-<ansible-version>

Example: 1.2.4-5.8.0

