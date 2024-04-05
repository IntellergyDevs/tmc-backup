resource "aws_cloudformation_stack" "iot-bus-geotab-test-dev" {
  name          = "iot-bus-geotab-test-dev-stack"
  template_body = file("../tmc-backup/iot-bus-geotab-test-dev.yml")

  capabilities = ["CAPABILITY_AUTO_EXPAND", "CAPABILITY_IAM"]

  # parameters = {
  #   AppName             = ""
  #   Service            = "core"
  #   LogRetentionInDays = 14
  #   TimeInterval       = 5
  #   CodeLength         = 10
  #   TokensPerBucket    = 10
  #   Source             = ""
  #   # Add more parameters as needed
  # }
}

resource "aws_cloudformation_stack" "bus-iot-dev-dev" {
  name          = "bus-iot-dev-dev-stack"
  template_body = file("../tmc-backup/bus-iot-dev-dev.yml")

  capabilities = ["CAPABILITY_AUTO_EXPAND", "CAPABILITY_IAM"]

  # parameters = {
  #   AppName             = ""
  #   Service            = "core"
  #   LogRetentionInDays = 14
  #   TimeInterval       = 5
  #   CodeLength         = 10
  #   TokensPerBucket    = 10
  #   Source             = ""
  #   # Add more parameters as needed
  # }
}

resource "aws_cloudformation_stack" "iot-bus-demo-dev" {
  name          = "iot-bus-demo-dev-stack"
  template_body = file("../tmc-backup/iot-bus-demo-dev.yml")

  capabilities = ["CAPABILITY_AUTO_EXPAND", "CAPABILITY_IAM"]

  # parameters = {
  #   AppName             = ""
  #   Service            = "core"
  #   LogRetentionInDays = 14
  #   TimeInterval       = 5
  #   CodeLength         = 10
  #   TokensPerBucket    = 10
  #   Source             = ""
  #   # Add more parameters as needed
  # }
}

resource "aws_cloudformation_stack" "iot-bus-pilabs-dev" {
  name          = "iot-bus-pilabs-dev-stack"
  template_body = file("../tmc-backup/iot-bus-pilabs-dev.yml")

  capabilities = ["CAPABILITY_AUTO_EXPAND", "CAPABILITY_IAM"]

  # parameters = {
  #   AppName             = ""
  #   Service            = "core"
  #   LogRetentionInDays = 14
  #   TimeInterval       = 5
  #   CodeLength         = 10
  #   TokensPerBucket    = 10
  #   Source             = ""
  #   # Add more parameters as needed
  # }
}

resource "aws_cloudformation_stack" "Pilabs-Tripviewer-Data" {
  name          = "Pilabs-Tripviewer-Data-stack"
  template_body = file("../tmc-backup/Pilabs-Tripviewer-Data.yml")

  capabilities = ["CAPABILITY_AUTO_EXPAND", "CAPABILITY_IAM"]

  # parameters = {
  #   AppName             = ""
  #   Service            = "core"
  #   LogRetentionInDays = 14
  #   TimeInterval       = 5
  #   CodeLength         = 10
  #   TokensPerBucket    = 10
  #   Source             = ""
  #   # Add more parameters as needed
  # }
}
