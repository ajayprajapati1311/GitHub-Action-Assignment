resource "aws_s3_bucket" "S3" {
    bucket = "ajay1311"
    tags = {
        Owner = "Ajay.prajapati@cloudeq.com"
        Purpose = "Training"
    }
}