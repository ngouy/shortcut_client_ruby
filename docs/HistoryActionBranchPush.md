# Shortcut::HistoryActionBranchPush

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the entity referenced. |  |
| **entity_type** | **String** | The type of entity referenced. |  |
| **name** | **String** | The name of the VCS Branch that was pushed |  |
| **url** | **String** | The URL from the provider of the VCS Branch that was pushed |  |
| **action** | **String** | The action of the entity referenced. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::HistoryActionBranchPush.new(
  id: null,
  entity_type: null,
  name: null,
  url: null,
  action: null
)
```

