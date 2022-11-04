# Shortcut::HistoryReferenceCommit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the entity referenced. |  |
| **entity_type** | **String** | The type of entity referenced. |  |
| **message** | **String** | The message from the Commit. |  |
| **url** | **String** | The external URL for the Branch. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::HistoryReferenceCommit.new(
  id: null,
  entity_type: null,
  message: null,
  url: null
)
```

