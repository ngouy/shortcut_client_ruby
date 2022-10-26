# Shortcut::CreateTask

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The Task description. | 
**complete** | **BOOLEAN** | True/false boolean indicating whether the Task is completed. Defaults to false. | [optional] 
**owner_ids** | **Array&lt;String&gt;** | An array of UUIDs for any members you want to add as Owners on this new Task. | [optional] 
**created_at** | **DateTime** | Defaults to the time/date the Task is created but can be set to reflect another creation time/date. | [optional] 
**updated_at** | **DateTime** | Defaults to the time/date the Task is created in Shortcut but can be set to reflect another time/date. | [optional] 
**external_id** | **String** | This field can be set to another unique ID. In the case that the Task has been imported from another tool, the ID in the other tool can be indicated here. | [optional] 

