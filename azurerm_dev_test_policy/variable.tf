variable "name" {
  description = "Specifies the name of the Dev Test Policy. Possible values are GalleryImage, LabPremiumVmCount, LabTargetCost, LabVmCount, LabVmSize, UserOwnedLabPremiumVmCount, UserOwnedLabVmCount and UserOwnedLabVmCountInSubnet. Changing this forces a new resource to be created."
}
variable "policy_set_name" {
  description = "Specifies the name of the Policy Set within the Dev Test Lab where this policy should be created. Changing this forces a new resource to be created."
}
variable "lab_name" {
  description = "Specifies the name of the Dev Test Lab in which the Policy should be created. Changing this forces a new resource to be created."
}
variable "resource_group_name" {
  description = "The name of the resource group in which the Dev Test Lab resource exists. Changing this forces a new resource to be created."
}
variable "description" {
  description = "A description for the Policy."
}
variable "evaluator_type" {
  description = "The Evaluation Type used for this Policy. Possible values include: 'AllowedValuesPolicy', 'MaxValuePolicy'. Changing this forces a new resource to be created."
}
variable "threshold" {
  description = "The Threshold for this Policy."
}
variable "fact_data" {
  description = "The Fact Data for this Policy."
}
variable "tags" {
  description = "A mapping of tags to assign to the resource."
}