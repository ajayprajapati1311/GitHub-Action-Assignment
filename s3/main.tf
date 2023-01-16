resource "aws_s3_bucket" "s3" {
    bucket = "ajay13"
    tags = {
        Owner = "Ajay.prajapati@cloudeq.com"
        Purpose = "Training"
    }
}