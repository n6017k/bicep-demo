param storageAccountName string = 'mystorageaccount'
param location string = resourceGroup().location

module storageModule '../modules/storage.bicep' = {
  name: 'storageDeployment'
  params: {
    storageAccountName: storageAccountName
    location: location
  }
}
