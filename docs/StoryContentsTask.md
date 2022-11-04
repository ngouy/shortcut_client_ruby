# Shortcut::StoryContentsTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Full text of the Task. |  |
| **position** | **Integer** | The number corresponding to the Task&#39;s position within a list of Tasks on a Story. | [optional] |
| **complete** | **Boolean** | True/false boolean indicating whether the Task has been completed. | [optional] |
| **owner_ids** | **Array&lt;String&gt;** | An array of UUIDs of the Owners of this Task. | [optional] |
| **external_id** | **String** | This field can be set to another unique ID. In the case that the Task has been imported from another tool, the ID in the other tool can be indicated here. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::StoryContentsTask.new(
  description: null,
  position: null,
  complete: null,
  owner_ids: null,
  external_id: null
)
```

