# Shortcut::HistoryActionStoryLinkDelete

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the entity referenced. |  |
| **entity_type** | **String** | The type of entity referenced. |  |
| **action** | **String** | The action of the entity referenced. |  |
| **verb** | **String** | The verb describing the link&#39;s relationship. |  |
| **subject_id** | **Integer** | The Story ID of the subject Story. |  |
| **object_id** | **Integer** | The Story ID of the object Story. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::HistoryActionStoryLinkDelete.new(
  id: null,
  entity_type: null,
  action: null,
  verb: null,
  subject_id: null,
  object_id: null
)
```

