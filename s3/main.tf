resource "aws_s3_bucket" "s3" {
    bucket = "ajaykumar123456789"
    tags = {
        Owner = "Ajay.prajapati@cloudeq.com"
        Purpose = "Training"
    }
}