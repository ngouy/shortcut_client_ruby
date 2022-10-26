# Shortcut::Workflow

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | A description of the workflow. | 
**entity_type** | **String** | A string description of this resource. | 
**project_ids** | **Array&lt;Float&gt;** | An array of IDs of projects within the Workflow. | 
**states** | [**Array&lt;WorkflowState&gt;**](WorkflowState.md) | A map of the states in this Workflow. | 
**name** | **String** | The name of the workflow. | 
**updated_at** | **DateTime** | The date the Workflow was updated. | 
**auto_assign_owner** | **BOOLEAN** | Indicates if an owner is automatically assigned when an unowned story is started. | 
**id** | **Integer** | The unique ID of the Workflow. | 
**team_id** | **Integer** | The ID of the team the workflow belongs to. | 
**created_at** | **DateTime** | The date the Workflow was created. | 
**default_state_id** | **Integer** | The unique ID of the default state that new Stories are entered into. | 

