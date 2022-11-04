# Shortcut::HistoryActionTaskUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the entity referenced. |  |
| **entity_type** | **String** | The type of entity referenced. |  |
| **action** | **String** | The action of the entity referenced. |  |
| **changes** | [**HistoryChangesTask**](HistoryChangesTask.md) |  |  |
| **complete** | **Boolean** | Whether or not the Task is complete. | [optional] |
| **description** | **String** | The description of the Task. |  |
| **story_id** | **Integer** | The Story ID that contains the Task. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::HistoryActionTaskUpdate.new(
  id: null,
  entity_type: null,
  action: null,
  changes: null,
  complete: null,
  description: null,
  story_id: null
)
```

