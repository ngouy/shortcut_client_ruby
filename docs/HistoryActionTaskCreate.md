# Shortcut::HistoryActionTaskCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The description of the Task. |  |
| **entity_type** | **String** | The type of entity referenced. |  |
| **mention_ids** | **Array&lt;String&gt;** | An array of Member IDs that represent who has been mentioned in the Task. | [optional] |
| **group_mention_ids** | **Array&lt;String&gt;** | An array of Groups IDs that represent which have been mentioned in the Task. | [optional] |
| **owner_ids** | **Array&lt;String&gt;** | An array of Member IDs that represent the Task&#39;s owners. | [optional] |
| **id** | **Integer** | The ID of the entity referenced. |  |
| **action** | **String** | The action of the entity referenced. |  |
| **complete** | **Boolean** | Whether or not the Task is complete. |  |
| **deadline** | **String** | A timestamp that represent&#39;s the Task&#39;s deadline. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::HistoryActionTaskCreate.new(
  description: null,
  entity_type: null,
  mention_ids: null,
  group_mention_ids: null,
  owner_ids: null,
  id: null,
  action: null,
  complete: null,
  deadline: null
)
```

