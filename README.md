# learn-lambda-api-gateway

## Usage

```sh
$ terraform apply
$ aws --profile dev s3 ls $(terraform output -raw lambda_bucket_name)
$ aws --profile dev lambda invoke --region=us-east-1 --function-name=$(terraform output --raw function_name) response.json
$ cat response.json
$ curl "$(terraform output -raw base_url)/hello"
$ curl "$(terraform output -raw base_url)/hello?name=Terra"
$ terraform destroy
```

## References

- https://developer.hashicorp.com/terraform/tutorials/aws/lambda-api-gateway
