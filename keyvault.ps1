# Este script parte do pressupost que um recurso do Azure Key Vault chamado
# anp-keyvault-00 já foi previamente criado, além de contar com um Secret cujo
# nome é APICreditCard-UserName

$resource = "anp-keyvault-00"

az keyvault secret set --vault-name $resource --name "APICreditCard-Password" --value "ALGUMA SENHA"

az keyvault secret show --name "APICreditCard-Password" --vault-name $resource

az keyvault secret show --name "APICreditCard-UserName" --vault-name $resource