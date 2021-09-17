resource "azurerm_dev_test_policy" "default" {
  name                = var.name
  policy_set_name     = var.policy_set_name
  lab_name            = var.lab_name
  resource_group_name = var.resource_group_name
  description         = var.description
  evaluator_type      = var.evaluator_type
  threshold           = var.threshold
  fact_data           = var.fact_data
  tags                = var.tags
}