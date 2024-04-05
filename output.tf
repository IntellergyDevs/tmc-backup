# Optionally, you can output some values
output "app_uri" {
  value = aws_cloudformation_stack.iot-bus-geotab-test-dev.outputs["DisplayAppURI"]
}

output "app_uri" {
  value = aws_cloudformation_stack.bus-iot-dev-dev.yml.outputs["DisplayAppURI"]
}

output "app_uri" {
  value = aws_cloudformation_stack.iot-bus-demo-dev.yml.outputs["DisplayAppURI"]
}

output "app_uri" {
  value = aws_cloudformation_stack.iot-bus-pilabs-dev.yml.outputs["DisplayAppURI"]
}

output "app_uri" {
  value = aws_cloudformation_stack.Pilabs-Tripviewer-Data.yml.outputs["DisplayAppURI"]
}
