output "lambda_bucket_name" {
  value = aws_s3_bucket.lambda_bucket.id
}

output "function_name" {
  value = aws_lambda_function.hello_world.function_name
}

output "base_url" {
  value = aws_apigatewayv2_stage.lambda.invoke_url
}
