version = 0.1
[y]
[y.deploy]
[y.deploy.parameters]
stack_name = "sam-app"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-109qtd3pg0q9j"
s3_prefix = "sam-app"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
disable_rollback = true
image_repositories = ["SentimentFunction=423092943118.dkr.ecr.us-east-1.amazonaws.com/samapp7427b055/sentimentfunction35d37012repo"]
