# Shortcut::UpdateStoryLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **verb** | **String** | The type of link. | [optional] |
| **subject_id** | **Integer** | The ID of the subject Story. | [optional] |
| **object_id** | **Integer** | The ID of the object Story. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::UpdateStoryLink.new(
  verb: null,
  subject_id: null,
  object_id: null
)
```

