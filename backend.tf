terraform {
    backend "s3" {
        bucket = "s3-class-with-evolve-cyber-willie"
        key = "terraform_vpc/us-east-1/class/dev/infrastructure.tfstate"
        region = "us-east-1"
    }
}
