data "aws_subnets" "private" {
    filter {
        name = "tag:Name"
        values = ["ws-test-subnet-private*-us-east-1*"]
    }
}