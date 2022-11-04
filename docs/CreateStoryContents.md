# Shortcut::CreateStoryContents

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The description of the story. | [optional] |
| **entity_type** | **String** | A string description of this resource. | [optional] |
| **labels** | [**Array&lt;CreateLabelParams&gt;**](CreateLabelParams.md) | An array of labels to be populated by the template. | [optional] |
| **story_type** | **String** | The type of story (feature, bug, chore). | [optional] |
| **linked_files** | [**Array&lt;LinkedFile&gt;**](LinkedFile.md) | An array of linked files attached to the story. | [optional] |
| **file_ids** | **Array&lt;Integer&gt;** | An array of the attached file IDs to be populated. | [optional] |
| **name** | **String** | The name of the story. | [optional] |
| **epic_id** | **Integer** | The ID of the epic the to be populated. | [optional] |
| **external_links** | **Array&lt;String&gt;** | An array of external links to be populated. | [optional] |
| **iteration_id** | **Integer** | The ID of the iteration the to be populated. | [optional] |
| **tasks** | [**Array&lt;EntityTemplateTask&gt;**](EntityTemplateTask.md) | An array of tasks to be populated by the template. | [optional] |
| **label_ids** | **Array&lt;Integer&gt;** | An array of label ids attached to the story. | [optional] |
| **group_id** | **String** | The ID of the group to be populated. | [optional] |
| **workflow_state_id** | **Integer** | The ID of the workflow state the story is currently in. | [optional] |
| **follower_ids** | **Array&lt;String&gt;** | An array of UUIDs for any Members listed as Followers. | [optional] |
| **owner_ids** | **Array&lt;String&gt;** | An array of UUIDs of the owners of this story. | [optional] |
| **estimate** | **Integer** | The numeric point estimate to be populated. | [optional] |
| **files** | [**Array&lt;UploadedFile&gt;**](UploadedFile.md) | An array of files attached to the story. | [optional] |
| **project_id** | **Integer** | The ID of the project the story belongs to. | [optional] |
| **linked_file_ids** | **Array&lt;Integer&gt;** | An array of the linked file IDs to be populated. | [optional] |
| **deadline** | **Time** | The due date of the story. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::CreateStoryContents.new(
  description: null,
  entity_type: null,
  labels: null,
  story_type: null,
  linked_files: null,
  file_ids: null,
  name: null,
  epic_id: null,
  external_links: null,
  iteration_id: null,
  tasks: null,
  label_ids: null,
  group_id: null,
  workflow_state_id: null,
  follower_ids: null,
  owner_ids: null,
  estimate: null,
  files: null,
  project_id: null,
  linked_file_ids: null,
  deadline: null
)
```

