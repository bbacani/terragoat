provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "7fd01191085a68fc664028c37468b4ff895b541f"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-10-20 17:30:01"
    git_last_modified_by = "bernard.bacani@gmail.com"
    git_modifiers        = "bernard.bacani"
    git_org              = "bbacani"
    git_repo             = "terragoat"
    yor_trace            = "ce6ce445-34c0-4dec-9824-61af7bf2d057"
  }
}
