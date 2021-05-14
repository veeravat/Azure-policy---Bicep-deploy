targetScope = 'subscription'

resource assignment1 'Microsoft.Authorization/policyAssignments@2019-09-01' = {
    name: 'Audit VMs that do not use managed disks'
    properties: {
        scope: subscription().id
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/06a78e20-9358-41c9-923c-fb736d382a4d'
    }
}

resource assignment2 'Microsoft.Authorization/policyAssignments@2019-09-01' = {
    name: 'Virtual machines should be migrated to new ARM resources'
    properties: {
        scope: subscription().id
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1d84d5fb-01f6-4d12-ba4f-4a26081d403d'
    }
}

resource assignment3 'Microsoft.Authorization/policyAssignments@2019-09-01' = {
    name: 'VM should have encryption at host enabled'
    properties: {
        scope: subscription().id
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/fc4d8e41-e223-45ea-9bf5-eada37891d87'
    }
}

resource assignment4 'Microsoft.Authorization/policyAssignments@2019-09-01' = {
    name: 'Unattached disks should be encrypted'
    properties: {
        scope: subscription().id
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/2c89a2e5-7285-40fe-afe0-ae8654b92fb2'
    }
}

resource assignment5 'Microsoft.Authorization/policyAssignments@2019-09-01' = {
    name: 'Require automatic OS image patching on VM Scale Sets'
    properties: {
        scope: subscription().id
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/465f0161-0087-490a-9ad9-ad6217f4f43a'
    }
}

resource assignment6 'Microsoft.Authorization/policyAssignments@2019-09-01' = {
    name: 'OS and disks should be encrypted with a customer-managed key'
    properties: {
        scope: subscription().id
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/702dd420-7fcc-42c5-afe8-4026edd20fe0'
    }
}

resource assignment7 'Microsoft.Authorization/policyAssignments@2019-09-01' = {
    name: 'Managed disks should disable public network access'
    properties: {
        scope: subscription().id
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/8405fdab-1faf-48aa-b702-999c9c172094'
    }
}

resource assignment8 'Microsoft.Authorization/policyAssignments@2019-09-01' = {
    name: 'Microsoft IaaSAntimalware extension should be deployed'
    properties: {
        scope: subscription().id
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/9b597639-28e4-48eb-b506-56b05d366257'
    }
}

resource assignment9 'Microsoft.Authorization/policyAssignments@2019-09-01' = {
    name: 'Microsoft Antimalware for Azure configured'
    properties: {
        scope: subscription().id
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/c43e4a30-77cb-48ab-a4dd-93f175c63b57'
    }
}

resource assignment10 'Microsoft.Authorization/policyAssignments@2019-09-01' = {
    name: 'Managed disks should be double encrypted'
    properties: {
        scope: subscription().id
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ca91455f-eace-4f96-be59-e6e2c35b4816'
    }
}

resource assignment11 'Microsoft.Authorization/policyAssignments@2019-09-01' = {
    name: 'Disk access resources should use private link'
    properties: {
        scope: subscription().id
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f39f5f49-4abf-44de-8c70-0756997bfb51'
    }
}


 