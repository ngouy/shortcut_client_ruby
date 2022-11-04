# Shortcut::CreateStoryParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The description of the story. | [optional] |
| **archived** | **Boolean** | Controls the story&#39;s archived state. | [optional] |
| **story_links** | [**Array&lt;CreateStoryLinkParams&gt;**](CreateStoryLinkParams.md) | An array of story links attached to the story. | [optional] |
| **labels** | [**Array&lt;CreateLabelParams&gt;**](CreateLabelParams.md) | An array of labels attached to the story. | [optional] |
| **story_type** | **String** | The type of story (feature, bug, chore). | [optional] |
| **file_ids** | **Array&lt;Integer&gt;** | An array of IDs of files attached to the story. | [optional] |
| **completed_at_override** | **Time** | A manual override for the time/date the Story was completed. | [optional] |
| **name** | **String** | The name of the story. |  |
| **comments** | [**Array&lt;CreateStoryCommentParams&gt;**](CreateStoryCommentParams.md) | An array of comments to add to the story. | [optional] |
| **epic_id** | **Integer** | The ID of the epic the story belongs to. | [optional] |
| **story_template_id** | **String** | The id of the story template used to create this story, if applicable. | [optional] |
| **external_links** | **Array&lt;String&gt;** | An array of External Links associated with this story. | [optional] |
| **requested_by_id** | **String** | The ID of the member that requested the story. | [optional] |
| **iteration_id** | **Integer** | The ID of the iteration the story belongs to. | [optional] |
| **tasks** | [**Array&lt;CreateTaskParams&gt;**](CreateTaskParams.md) | An array of tasks connected to the story. | [optional] |
| **started_at_override** | **Time** | A manual override for the time/date the Story was started. | [optional] |
| **group_id** | **String** | The id of the group to associate with this story. | [optional] |
| **workflow_state_id** | **Integer** | The ID of the workflow state the story will be in. | [optional] |
| **updated_at** | **Time** | The time/date the Story was updated. | [optional] |
| **follower_ids** | **Array&lt;String&gt;** | An array of UUIDs of the followers of this story. | [optional] |
| **owner_ids** | **Array&lt;String&gt;** | An array of UUIDs of the owners of this story. | [optional] |
| **external_id** | **String** | This field can be set to another unique ID. In the case that the Story has been imported from another tool, the ID in the other tool can be indicated here. | [optional] |
| **estimate** | **Integer** | The numeric point estimate of the story. Can also be null, which means unestimated. | [optional] |
| **project_id** | **Integer** | The ID of the project the story belongs to. | [optional] |
| **linked_file_ids** | **Array&lt;Integer&gt;** | An array of IDs of linked files attached to the story. | [optional] |
| **deadline** | **Time** | The due date of the story. | [optional] |
| **created_at** | **Time** | The time/date the Story was created. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::CreateStoryParams.new(
  description: null,
  archived: null,
  story_links: null,
  labels: null,
  story_type: null,
  file_ids: null,
  completed_at_override: null,
  name: null,
  comments: null,
  epic_id: null,
  story_template_id: null,
  external_links: null,
  requested_by_id: null,
  iteration_id: null,
  tasks: null,
  started_at_override: null,
  group_id: null,
  workflow_state_id: null,
  updated_at: null,
  follower_ids: null,
  owner_ids: null,
  external_id: null,
  estimate: null,
  project_id: null,
  linked_file_ids: null,
  deadline: null,
  created_at: null
)
```

