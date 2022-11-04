# Shortcut::CreateTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The Task description. |  |
| **complete** | **Boolean** | True/false boolean indicating whether the Task is completed. Defaults to false. | [optional] |
| **owner_ids** | **Array&lt;String&gt;** | An array of UUIDs for any members you want to add as Owners on this new Task. | [optional] |
| **created_at** | **Time** | Defaults to the time/date the Task is created but can be set to reflect another creation time/date. | [optional] |
| **updated_at** | **Time** | Defaults to the time/date the Task is created in Shortcut but can be set to reflect another time/date. | [optional] |
| **external_id** | **String** | This field can be set to another unique ID. In the case that the Task has been imported from another tool, the ID in the other tool can be indicated here. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::CreateTask.new(
  description: null,
  complete: null,
  owner_ids: null,
  created_at: null,
  updated_at: null,
  external_id: null
)
```

