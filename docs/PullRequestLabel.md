# Shortcut::PullRequestLabel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | **String** | A string description of this resource. |  |
| **id** | **Integer** | The unique ID of the VCS Label. |  |
| **color** | **String** | The color of the VCS label. |  |
| **description** | **String** | The description of the VCS label. | [optional] |
| **name** | **String** | The name of the VCS label. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::PullRequestLabel.new(
  entity_type: null,
  id: null,
  color: null,
  description: null,
  name: null
)
```

