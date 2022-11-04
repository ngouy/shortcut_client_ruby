# Shortcut::CreateStoryLinkParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subject_id** | **Integer** | The unique ID of the Story defined as subject. | [optional] |
| **verb** | **String** | How the subject Story acts on the object Story. This can be \&quot;blocks\&quot;, \&quot;duplicates\&quot;, or \&quot;relates to\&quot;. |  |
| **object_id** | **Integer** | The unique ID of the Story defined as object. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::CreateStoryLinkParams.new(
  subject_id: null,
  verb: null,
  object_id: null
)
```

