# Shortcut::SearchStories

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **archived** | **Boolean** | A true/false boolean indicating whether the Story is in archived state. | [optional] |
| **owner_id** | **String** | An array of UUIDs for any Users who may be Owners of the Stories. | [optional] |
| **story_type** | **String** | The type of Stories that you want returned. | [optional] |
| **epic_ids** | **Array&lt;Integer&gt;** | The Epic IDs that may be associated with the Stories. | [optional] |
| **project_ids** | **Array&lt;Integer&gt;** | The IDs for the Projects the Stories may be assigned to. | [optional] |
| **updated_at_end** | **Time** | Stories should have been updated before this date. | [optional] |
| **completed_at_end** | **Time** | Stories should have been completed before this date. | [optional] |
| **workflow_state_types** | **Array&lt;String&gt;** | The type of Workflow State the Stories may be in. | [optional] |
| **deadline_end** | **Time** | Stories should have a deadline before this date. | [optional] |
| **created_at_start** | **Time** | Stories should have been created after this date. | [optional] |
| **epic_id** | **Integer** | The Epic IDs that may be associated with the Stories. | [optional] |
| **label_name** | **String** | The name of any associated Labels. | [optional] |
| **requested_by_id** | **String** | The UUID of any Users who may have requested the Stories. | [optional] |
| **iteration_id** | **Integer** | The Iteration ID that may be associated with the Stories. | [optional] |
| **label_ids** | **Array&lt;Integer&gt;** | The Label IDs that may be associated with the Stories. | [optional] |
| **group_id** | **String** | The Group ID that is associated with the Stories | [optional] |
| **workflow_state_id** | **Integer** | The unique IDs of the specific Workflow States that the Stories should be in. | [optional] |
| **iteration_ids** | **Array&lt;Integer&gt;** | The Iteration IDs that may be associated with the Stories. | [optional] |
| **created_at_end** | **Time** | Stories should have been created before this date. | [optional] |
| **deadline_start** | **Time** | Stories should have a deadline after this date. | [optional] |
| **group_ids** | **Array&lt;String&gt;** | The Group IDs that are associated with the Stories | [optional] |
| **owner_ids** | **Array&lt;String&gt;** | An array of UUIDs for any Users who may be Owners of the Stories. | [optional] |
| **external_id** | **String** | An ID or URL that references an external resource. Useful during imports. | [optional] |
| **includes_description** | **Boolean** | Whether to include the story description in the response. | [optional] |
| **estimate** | **Integer** | The number of estimate points associate with the Stories. | [optional] |
| **project_id** | **Integer** | The IDs for the Projects the Stories may be assigned to. | [optional] |
| **completed_at_start** | **Time** | Stories should have been competed after this date. | [optional] |
| **updated_at_start** | **Time** | Stories should have been updated after this date. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::SearchStories.new(
  archived: null,
  owner_id: null,
  story_type: null,
  epic_ids: null,
  project_ids: null,
  updated_at_end: null,
  completed_at_end: null,
  workflow_state_types: null,
  deadline_end: null,
  created_at_start: null,
  epic_id: null,
  label_name: null,
  requested_by_id: null,
  iteration_id: null,
  label_ids: null,
  group_id: null,
  workflow_state_id: null,
  iteration_ids: null,
  created_at_end: null,
  deadline_start: null,
  group_ids: null,
  owner_ids: null,
  external_id: null,
  includes_description: null,
  estimate: null,
  project_id: null,
  completed_at_start: null,
  updated_at_start: null
)
```

