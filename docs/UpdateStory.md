# Shortcut::UpdateStory

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The description of the story. | [optional] 
**archived** | **BOOLEAN** | True if the story is archived, otherwise false. | [optional] 
**labels** | [**Array&lt;CreateLabelParams&gt;**](CreateLabelParams.md) | An array of labels attached to the story. | [optional] 
**pull_request_ids** | **Array&lt;Integer&gt;** | An array of IDs of Pull/Merge Requests attached to the story. | [optional] 
**story_type** | **String** | The type of story (feature, bug, chore). | [optional] 
**move_to** | **String** | One of \&quot;first\&quot; or \&quot;last\&quot;. This can be used to move the given story to the first or last position in the workflow state. | [optional] 
**file_ids** | **Array&lt;Integer&gt;** | An array of IDs of files attached to the story. | [optional] 
**completed_at_override** | **DateTime** | A manual override for the time/date the Story was completed. | [optional] 
**name** | **String** | The title of the story. | [optional] 
**epic_id** | **Integer** | The ID of the epic the story belongs to. | [optional] 
**external_links** | **Array&lt;String&gt;** | An array of External Links associated with this story. | [optional] 
**branch_ids** | **Array&lt;Integer&gt;** | An array of IDs of Branches attached to the story. | [optional] 
**commit_ids** | **Array&lt;Integer&gt;** | An array of IDs of Commits attached to the story. | [optional] 
**requested_by_id** | **String** | The ID of the member that requested the story. | [optional] 
**iteration_id** | **Integer** | The ID of the iteration the story belongs to. | [optional] 
**started_at_override** | **DateTime** | A manual override for the time/date the Story was started. | [optional] 
**group_id** | **String** | The ID of the group to associate with this story | [optional] 
**workflow_state_id** | **Integer** | The ID of the workflow state to put the story in. | [optional] 
**follower_ids** | **Array&lt;String&gt;** | An array of UUIDs of the followers of this story. | [optional] 
**owner_ids** | **Array&lt;String&gt;** | An array of UUIDs of the owners of this story. | [optional] 
**before_id** | **Integer** | The ID of the story we want to move this story before. | [optional] 
**estimate** | **Integer** | The numeric point estimate of the story. Can also be null, which means unestimated. | [optional] 
**after_id** | **Integer** | The ID of the story we want to move this story after. | [optional] 
**project_id** | **Integer** | The ID of the project the story belongs to. | [optional] 
**linked_file_ids** | **Array&lt;Integer&gt;** | An array of IDs of linked files attached to the story. | [optional] 
**deadline** | **DateTime** | The due date of the story. | [optional] 

