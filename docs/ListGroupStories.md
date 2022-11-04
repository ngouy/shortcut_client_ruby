# Shortcut::ListGroupStories

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** | The maximum number of results to return. (Defaults to 1000, max 1000) | [optional] |
| **offset** | **Integer** | The offset at which to begin returning results. (Defaults to 0) | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::ListGroupStories.new(
  limit: null,
  offset: null
)
```

