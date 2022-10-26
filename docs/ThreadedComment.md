# Shortcut::ThreadedComment

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_url** | **String** | The Shortcut application url for the Comment. | 
**entity_type** | **String** | A string description of this resource. | 
**deleted** | **BOOLEAN** | True/false boolean indicating whether the Comment is deleted. | 
**mention_ids** | **Array&lt;String&gt;** | Deprecated: use member_mention_ids. | 
**author_id** | **String** | The unique ID of the Member that authored the Comment. | 
**member_mention_ids** | **Array&lt;String&gt;** | An array of Member IDs that have been mentioned in this Comment. | 
**comments** | [**Array&lt;ThreadedComment&gt;**](ThreadedComment.md) | A nested array of threaded comments. | 
**updated_at** | **DateTime** | The time/date the Comment was updated. | 
**group_mention_ids** | **Array&lt;String&gt;** | An array of Group IDs that have been mentioned in this Comment. | 
**external_id** | **String** | This field can be set to another unique ID. In the case that the Comment has been imported from another tool, the ID in the other tool can be indicated here. | 
**id** | **Integer** | The unique ID of the Comment. | 
**created_at** | **DateTime** | The time/date the Comment was created. | 
**text** | **String** | The text of the Comment. | 

