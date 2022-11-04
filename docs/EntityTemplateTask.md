# Shortcut::EntityTemplateTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The Task description. |  |
| **complete** | **Boolean** | True/false boolean indicating whether the Task is completed. Defaults to false. | [optional] |
| **owner_ids** | **Array&lt;String&gt;** | An array of UUIDs for any members you want to add as Owners on this new Task. | [optional] |
| **external_id** | **String** | This field can be set to another unique ID. In the case that the Task has been imported from another tool, the ID in the other tool can be indicated here. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::EntityTemplateTask.new(
  description: null,
  complete: null,
  owner_ids: null,
  external_id: null
)
```

