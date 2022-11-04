# Shortcut::Search

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query** | **String** | See our help center article on [search operators](https://help.shortcut.com/hc/en-us/articles/360000046646-Search-Operators) |  |
| **page_size** | **Integer** | The number of search results to include in a page. Minimum of 1 and maximum of 25. | [optional] |
| **_next** | **String** | The next page token. | [optional] |
| **include** | **String** |  | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::Search.new(
  query: null,
  page_size: null,
  _next: null,
  include: null
)
```

