resource "aws_s3_bucket" "project_bucket" {
    bucket = "project-07-terraform-ci-validation-example"

    tags = {
        Name = "Project-07-CI-Validation"
        Environment = "Testing"
        ManagedBy = "Terraform"
    }
}