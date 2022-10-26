# Shortcut::WorkflowState

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The description of what sort of Stories belong in that Workflow state. | 
**entity_type** | **String** | A string description of this resource. | 
**color** | **String** | The hex color for this Workflow State. | [optional] 
**verb** | **String** | The verb that triggers a move to that Workflow State when making VCS commits. | 
**name** | **String** | The Workflow State&#x27;s name. | 
**num_stories** | **Integer** | The number of Stories currently in that Workflow State. | 
**type** | **String** | The type of Workflow State (Unstarted, Started, or Finished) | 
**updated_at** | **DateTime** | When the Workflow State was last updated. | 
**id** | **Integer** | The unique ID of the Workflow State. | 
**num_story_templates** | **Integer** | The number of Story Templates associated with that Workflow State. | 
**position** | **Integer** | The position that the Workflow State is in, starting with 0 at the left. | 
**created_at** | **DateTime** | The time/date the Workflow State was created. | 

