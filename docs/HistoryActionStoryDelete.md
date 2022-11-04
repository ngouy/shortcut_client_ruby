# Shortcut::HistoryActionStoryDelete

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the entity referenced. |  |
| **entity_type** | **String** | The type of entity referenced. |  |
| **action** | **String** | The action of the entity referenced. |  |
| **name** | **String** | The name of the Story. |  |
| **story_type** | **String** | The type of Story; either feature, bug, or chore. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::HistoryActionStoryDelete.new(
  id: null,
  entity_type: null,
  action: null,
  name: null,
  story_type: null
)
```

