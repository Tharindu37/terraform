resource "aws_s3_bucket" "mybucket" {
    bucket = "my-bucket-325422"
}

resource "aws_instance" "web" {
    ami             = "ami-0b5eea76982371e91" # Get the key in the AWS console
    count = 3
    # instance_type   = "t3.micro"
    instance_type   = var.size
    depends_on = [aws_s3_bucket.mybucket]

    tags = {
        # Name = "NelloWorld"
        Name = "NelloWorld - ${count.index+1}"
    }
}