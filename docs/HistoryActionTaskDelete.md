# Shortcut::HistoryActionTaskDelete

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the entity referenced. |  |
| **entity_type** | **String** | The type of entity referenced. |  |
| **action** | **String** | The action of the entity referenced. |  |
| **description** | **String** | The description of the Task being deleted. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::HistoryActionTaskDelete.new(
  id: null,
  entity_type: null,
  action: null,
  description: null
)
```

