package terraform.functions

changed_types(tfplan) := types {
  types := {t| t := tfplan.resource_changes[_].type}
}
