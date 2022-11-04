# Shortcut::UpdateStories

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **archived** | **Boolean** | If the Stories should be archived or not. | [optional] |
| **story_ids** | **Array&lt;Integer&gt;** | The Ids of the Stories you wish to update. |  |
| **story_type** | **String** | The type of story (feature, bug, chore). | [optional] |
| **move_to** | **String** | One of \&quot;first\&quot; or \&quot;last\&quot;. This can be used to move the given story to the first or last position in the workflow state. | [optional] |
| **follower_ids_add** | **Array&lt;String&gt;** | The UUIDs of the new followers to be added. | [optional] |
| **epic_id** | **Integer** | The ID of the epic the story belongs to. | [optional] |
| **external_links** | **Array&lt;String&gt;** | An array of External Links associated with this story. | [optional] |
| **follower_ids_remove** | **Array&lt;String&gt;** | The UUIDs of the followers to be removed. | [optional] |
| **requested_by_id** | **String** | The ID of the member that requested the story. | [optional] |
| **iteration_id** | **Integer** | The ID of the iteration the story belongs to. | [optional] |
| **labels_add** | [**Array&lt;CreateLabelParams&gt;**](CreateLabelParams.md) | An array of labels to be added. | [optional] |
| **group_id** | **String** | The Id of the Group the Stories should belong to. | [optional] |
| **workflow_state_id** | **Integer** | The ID of the workflow state to put the stories in. | [optional] |
| **before_id** | **Integer** | The ID of the story that the stories are to be moved before. | [optional] |
| **estimate** | **Integer** | The numeric point estimate of the story. Can also be null, which means unestimated. | [optional] |
| **after_id** | **Integer** | The ID of the story that the stories are to be moved below. | [optional] |
| **owner_ids_remove** | **Array&lt;String&gt;** | The UUIDs of the owners to be removed. | [optional] |
| **project_id** | **Integer** | The ID of the Project the Stories should belong to. | [optional] |
| **labels_remove** | [**Array&lt;CreateLabelParams&gt;**](CreateLabelParams.md) | An array of labels to be removed. | [optional] |
| **deadline** | **Time** | The due date of the story. | [optional] |
| **owner_ids_add** | **Array&lt;String&gt;** | The UUIDs of the new owners to be added. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::UpdateStories.new(
  archived: null,
  story_ids: null,
  story_type: null,
  move_to: null,
  follower_ids_add: null,
  epic_id: null,
  external_links: null,
  follower_ids_remove: null,
  requested_by_id: null,
  iteration_id: null,
  labels_add: null,
  group_id: null,
  workflow_state_id: null,
  before_id: null,
  estimate: null,
  after_id: null,
  owner_ids_remove: null,
  project_id: null,
  labels_remove: null,
  deadline: null,
  owner_ids_add: null
)
```

