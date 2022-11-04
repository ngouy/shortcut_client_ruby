# Shortcut::CreateEntityTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the new entity template |  |
| **author_id** | **String** | The id of the user creating this template. | [optional] |
| **story_contents** | [**CreateStoryContents**](CreateStoryContents.md) |  |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::CreateEntityTemplate.new(
  name: null,
  author_id: null,
  story_contents: null
)
```

