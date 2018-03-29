output "eximchain_node_dns" {
  value = "${module.eximchain_node.eximchain_node_dns}"
}

output "eximchain_node_rpc_port" {
  # TODO: Make this not hard-coded
  value = "22000"
}

output "eximchain_node_iam_role" {
  value = "${module.eximchain_node.eximchain_node_iam_role}"
}
