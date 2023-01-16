resource "aws_s3_bucket" "b" {
    bucket = "ajay1311"
    tags = {
        Owner = "Ajay.prajapati@cloudeq.com"
        Purpose = "Training"
    }
}