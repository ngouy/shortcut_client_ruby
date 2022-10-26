# Shortcut::Task

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | Full text of the Task. | 
**entity_type** | **String** | A string description of this resource. | 
**story_id** | **Integer** | The unique identifier of the parent Story. | 
**mention_ids** | **Array&lt;String&gt;** | Deprecated: use member_mention_ids. | 
**member_mention_ids** | **Array&lt;String&gt;** | An array of UUIDs of Members mentioned in this Task. | 
**completed_at** | **DateTime** | The time/date the Task was completed. | 
**updated_at** | **DateTime** | The time/date the Task was updated. | 
**group_mention_ids** | **Array&lt;String&gt;** | An array of UUIDs of Groups mentioned in this Task. | 
**owner_ids** | **Array&lt;String&gt;** | An array of UUIDs of the Owners of this Task. | 
**external_id** | **String** | This field can be set to another unique ID. In the case that the Task has been imported from another tool, the ID in the other tool can be indicated here. | 
**id** | **Integer** | The unique ID of the Task. | 
**position** | **Integer** | The number corresponding to the Task&#x27;s position within a list of Tasks on a Story. | 
**complete** | **BOOLEAN** | True/false boolean indicating whether the Task has been completed. | 
**created_at** | **DateTime** | The time/date the Task was created. | 

