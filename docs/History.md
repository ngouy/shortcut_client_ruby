# Shortcut::History

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**changed_at** | **String** | The date when the change occurred. | 
**primary_id** | **Integer** | The ID of the primary entity that has changed, if applicable. | [optional] 
**references** | **Array&lt;Object&gt;** | An array of objects affected by the change. Reference objects provide basic information for the entities reference in the history actions. Some have specific fields, but they always contain an id, entity_type, and a name. | [optional] 
**actions** | **Array&lt;Object&gt;** | An array of actions that were performed for the change. | 
**member_id** | **String** | The ID of the member who performed the change. | [optional] 
**external_id** | **String** | The ID of the webhook that handled the change. | [optional] 
**id** | **String** | The ID representing the change for the story. | 
**version** | **String** | The version of the change format. | 
**webhook_id** | **String** | The ID of the webhook that handled the change. | [optional] 

