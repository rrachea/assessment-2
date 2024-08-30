resource "aws_lambda_function" "example_lambda" {
  function_name = "function_call_users"
  handler       = "lambda_function.lambda_handler"
  runtime       = "python3.12"
  role          = aws_iam_role.lambda_role.arn
  filename      = "lambda_function.zip"
}
