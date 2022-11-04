# Shortcut::HistoryActionStoryCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_url** | **String** | The application URL of the Story. |  |
| **description** | **String** | The description of the Story. | [optional] |
| **started** | **Boolean** | Whether or not the Story has been started. | [optional] |
| **entity_type** | **String** | The type of entity referenced. |  |
| **task_ids** | **Array&lt;Integer&gt;** | An array of Task IDs on this Story. | [optional] |
| **story_type** | **String** | The type of Story; either feature, bug, or chore. |  |
| **name** | **String** | The name of the Story. |  |
| **completed** | **Boolean** | Whether or not the Story is completed. | [optional] |
| **blocker** | **Boolean** | Whether or not the Story is blocking another Story. | [optional] |
| **epic_id** | **Integer** | The Epic ID for this Story. | [optional] |
| **requested_by_id** | **String** | The ID of the Member that requested the Story. | [optional] |
| **iteration_id** | **Integer** | The Iteration ID the Story is in. | [optional] |
| **label_ids** | **Array&lt;Integer&gt;** | An array of Labels IDs attached to the Story. | [optional] |
| **workflow_state_id** | **Integer** | An array of Workflow State IDs attached to the Story. | [optional] |
| **object_story_link_ids** | **Array&lt;Integer&gt;** | An array of Story IDs that are the object of a Story Link relationship. | [optional] |
| **follower_ids** | **Array&lt;String&gt;** | An array of Member IDs for the followers of the Story. | [optional] |
| **owner_ids** | **Array&lt;String&gt;** | An array of Member IDs that are the owners of the Story. | [optional] |
| **id** | **Integer** | The ID of the entity referenced. |  |
| **estimate** | **Integer** | The estimate (or point value) for the Story. | [optional] |
| **subject_story_link_ids** | **Array&lt;Integer&gt;** | An array of Story IDs that are the subject of a Story Link relationship. | [optional] |
| **action** | **String** | The action of the entity referenced. |  |
| **blocked** | **Boolean** | Whether or not the Story is blocked by another Story. | [optional] |
| **project_id** | **Integer** | The Project ID of the Story is in. | [optional] |
| **deadline** | **String** | The timestamp representing the Story&#39;s deadline. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::HistoryActionStoryCreate.new(
  app_url: null,
  description: null,
  started: null,
  entity_type: null,
  task_ids: null,
  story_type: null,
  name: null,
  completed: null,
  blocker: null,
  epic_id: null,
  requested_by_id: null,
  iteration_id: null,
  label_ids: null,
  workflow_state_id: null,
  object_story_link_ids: null,
  follower_ids: null,
  owner_ids: null,
  id: null,
  estimate: null,
  subject_story_link_ids: null,
  action: null,
  blocked: null,
  project_id: null,
  deadline: null
)
```

