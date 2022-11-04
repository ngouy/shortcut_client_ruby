# Shortcut::UpdateTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The Task&#39;s description. | [optional] |
| **owner_ids** | **Array&lt;String&gt;** | An array of UUIDs of the owners of this story. | [optional] |
| **complete** | **Boolean** | A true/false boolean indicating whether the task is complete. | [optional] |
| **before_id** | **Integer** | Move task before this task ID. | [optional] |
| **after_id** | **Integer** | Move task after this task ID. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::UpdateTask.new(
  description: null,
  owner_ids: null,
  complete: null,
  before_id: null,
  after_id: null
)
```

