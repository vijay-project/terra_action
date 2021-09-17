variable "name" {
  description = "Specifies the name of the Dev Test Lab. Changing this forces a new resource to be created."
}
variable "resource_group_name" {
  description = "The name of the resource group under which the Dev Test Lab resource has to be created. Changing this forces a new resource to be created."
}
variable "location" {
  description = "Specifies the supported Azure location where the Dev Test Lab should exist. Changing this forces a new resource to be created."
}
variable "storage_type" {
  description = "The type of storage used by the Dev Test Lab. Possible values are Standard and Premium. Defaults to Premium. Changing this forces a new resource to be created."
}
variable "tags" {
  description = "A mapping of tags to assign to the resource."
}