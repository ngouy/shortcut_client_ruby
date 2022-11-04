# Shortcut::HistoryReferenceWorkflowState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the entity referenced. |  |
| **entity_type** | **String** | The type of entity referenced. |  |
| **type** | **String** | Either \&quot;unstarted\&quot;, \&quot;started\&quot;, or \&quot;done\&quot;. |  |
| **name** | **String** | The name of the entity referenced. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::HistoryReferenceWorkflowState.new(
  id: null,
  entity_type: null,
  type: null,
  name: null
)
```

