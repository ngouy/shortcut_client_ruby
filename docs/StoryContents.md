# Shortcut::StoryContents

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The description of the story. | [optional] 
**entity_type** | **String** | A string description of this resource. | [optional] 
**labels** | [**Array&lt;LabelSlim&gt;**](LabelSlim.md) | An array of labels attached to the story. | [optional] 
**story_type** | **String** | The type of story (feature, bug, chore). | [optional] 
**linked_files** | [**Array&lt;LinkedFile&gt;**](LinkedFile.md) | An array of linked files attached to the story. | [optional] 
**name** | **String** | The name of the story. | [optional] 
**epic_id** | **Integer** | The ID of the epic the story belongs to. | [optional] 
**external_links** | **Array&lt;String&gt;** | An array of external links connected to the story. | [optional] 
**iteration_id** | **Integer** | The ID of the iteration the story belongs to. | [optional] 
**tasks** | [**Array&lt;StoryContentsTask&gt;**](StoryContentsTask.md) | An array of tasks connected to the story. | [optional] 
**label_ids** | **Array&lt;Integer&gt;** | An array of label ids attached to the story. | [optional] 
**group_id** | **String** | The ID of the group to which the story is assigned. | [optional] 
**workflow_state_id** | **Integer** | The ID of the workflow state the story is currently in. | [optional] 
**follower_ids** | **Array&lt;String&gt;** | An array of UUIDs for any Members listed as Followers. | [optional] 
**owner_ids** | **Array&lt;String&gt;** | An array of UUIDs of the owners of this story. | [optional] 
**estimate** | **Integer** | The numeric point estimate of the story. Can also be null, which means unestimated. | [optional] 
**files** | [**Array&lt;UploadedFile&gt;**](UploadedFile.md) | An array of files attached to the story. | [optional] 
**project_id** | **Integer** | The ID of the project the story belongs to. | [optional] 
**deadline** | **DateTime** | The due date of the story. | [optional] 

