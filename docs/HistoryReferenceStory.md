# Shortcut::HistoryReferenceStory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the entity referenced. |  |
| **entity_type** | **String** | The type of entity referenced. |  |
| **app_url** | **String** | The application URL of the Story. |  |
| **name** | **String** | The name of the entity referenced. |  |
| **story_type** | **String** | If the referenced entity is a Story, either \&quot;bug\&quot;, \&quot;chore\&quot;, or \&quot;feature\&quot;. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::HistoryReferenceStory.new(
  id: null,
  entity_type: null,
  app_url: null,
  name: null,
  story_type: null
)
```

