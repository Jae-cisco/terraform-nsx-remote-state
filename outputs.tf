output tier0_path {
  value  = data.terraform_remote_state.nsx-data.outputs.tier0_path
}
output edge_cluster_path {
  value = data.terraform_remote_state.nsx-data.outputs.edge_cluster_path
}
output transport_zone_path {
  value = data.terraform_remote_state.nsx-data.outputs.transport_zone_path
}
output vlan_segment_path {
  value = data.terraform_remote_state.nsx-data.outputs.vlan_segment_path
}
