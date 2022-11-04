# Shortcut::HistoryActionStoryCommentCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the entity referenced. |  |
| **entity_type** | **String** | The type of entity referenced. |  |
| **action** | **String** | The action of the entity referenced. |  |
| **app_url** | **String** | The application URL of the Story Comment. |  |
| **text** | **String** | The text of the Story Comment. |  |
| **author_id** | **String** | The Member ID of who created the Story Comment. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::HistoryActionStoryCommentCreate.new(
  id: null,
  entity_type: null,
  action: null,
  app_url: null,
  text: null,
  author_id: null
)
```

