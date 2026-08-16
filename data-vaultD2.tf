data "vault_auth_backends" "vault_dev_server1" {
  provider = vault.vrd1
}
data "vault_auth_backends" "vault_dev_server2" {
  provider = vault.vrd2
}