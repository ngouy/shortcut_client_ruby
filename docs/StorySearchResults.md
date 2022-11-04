# Shortcut::StorySearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total** | **Integer** | The total number of matches for the search query. The first 1000 matches can be paged through via the API. |  |
| **data** | [**Array&lt;Story&gt;**](Story.md) | A list of search results. |  |
| **_next** | **String** | The URL path and query string for the next page of search results. |  |
| **cursors** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::StorySearchResults.new(
  total: null,
  data: null,
  _next: null,
  cursors: null
)
```

