provider "aws" {
  region = var.aws_region
}

resource "aws_ebs_volume" "example" {
  availability_zone = var.availability_zone
  size              = var.volume_size
  type              = var.disk_type

  // Uncomment below if you want to create a snapshot of the volume
  // snapshot_id = var.snapshot_id
tags = {
    Name = "regdisk"
    Email = "clouddevopsdl@businesscoresolutions.com"
    Project = "symphony"
    Purpose = "regression"
    UseCase = "regression"
    SID = "REG"
    StartDate = "28012026"
    EndDate = "28012026"
    StreamLead = "mani@businesscoresolutions.com"
    Team = "cloud/devops"
  }
}
