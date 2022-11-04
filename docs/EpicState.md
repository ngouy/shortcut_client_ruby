# Shortcut::EpicState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The description of what sort of Epics belong in that Epic State. |  |
| **entity_type** | **String** | A string description of this resource. |  |
| **color** | **String** | The hex color for this Epic State. | [optional] |
| **name** | **String** | The Epic State&#39;s name. |  |
| **type** | **String** | The type of Epic State (Unstarted, Started, or Done) |  |
| **updated_at** | **Time** | When the Epic State was last updated. |  |
| **id** | **Integer** | The unique ID of the Epic State. |  |
| **position** | **Integer** | The position that the Epic State is in, starting with 0 at the left. |  |
| **created_at** | **Time** | The time/date the Epic State was created. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::EpicState.new(
  description: null,
  entity_type: null,
  color: null,
  name: null,
  type: null,
  updated_at: null,
  id: null,
  position: null,
  created_at: null
)
```

