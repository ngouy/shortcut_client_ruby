# Shortcut::ProjectStats

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **num_stories** | **Integer** | The total number of stories in this Project. |  |
| **num_points** | **Integer** | The total number of points in this Project. |  |
| **num_related_documents** | **Integer** | The total number of documents related to this Project |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::ProjectStats.new(
  num_stories: null,
  num_points: null,
  num_related_documents: null
)
```

