# terraform-module-example

This is an example terraform module to demonstrate how to use versioned terraform modules hosted on Github.

## Watch the video here:

[![thumbnail](https://img.youtube.com/vi/AhA3FQ2K0gY/0.jpg)](https://www.youtube.com/watch?v=AhA3FQ2K0gY)

## Usage:

```hcl
module "myModule" {
    source = "git::git@github.com:mathisve/terraform-module-example.git?ref=v0.2"

    region = "us-east-2"
    name = "mathissbucket123"
}
```
