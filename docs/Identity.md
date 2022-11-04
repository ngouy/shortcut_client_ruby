# Shortcut::Identity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | **String** | A string description of this resource. |  |
| **name** | **String** | This is your login in VCS. |  |
| **type** | **String** | The type of Identity; currently only type is github. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::Identity.new(
  entity_type: null,
  name: null,
  type: null
)
```

