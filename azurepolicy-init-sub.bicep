targetScope = 'subscription'

resource assignment1 'Microsoft.Authorization/policyAssignments@2019-09-01' = {
    name: 'Audit VMs that do not use managed disks'
    properties: {
        scope: subscription().id
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/06a78e20-9358-41c9-923c-fb736d382a4d'
    }
}
