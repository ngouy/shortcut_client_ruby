# Shortcut::EntityTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | **String** | A string description of this resource. |  |
| **id** | **String** | The unique identifier for the entity template. |  |
| **created_at** | **Time** | The time/date when the entity template was created. |  |
| **updated_at** | **Time** | The time/date when the entity template was last updated. |  |
| **name** | **String** | The template&#39;s name. |  |
| **author_id** | **String** | The unique ID of the member who created the template. |  |
| **last_used_at** | **Time** | The last time that someone created an entity using this template. |  |
| **story_contents** | [**StoryContents**](StoryContents.md) |  |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::EntityTemplate.new(
  entity_type: null,
  id: null,
  created_at: null,
  updated_at: null,
  name: null,
  author_id: null,
  last_used_at: null,
  story_contents: null
)
```

