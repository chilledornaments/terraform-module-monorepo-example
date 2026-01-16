mock_provider "aws" {}

run "basic_test" {
  command = plan

  variables {
    blah = "test"
  }
}
