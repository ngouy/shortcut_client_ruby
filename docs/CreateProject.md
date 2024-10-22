# Shortcut::CreateProject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The Project description. | [optional] |
| **color** | **String** | The color you wish to use for the Project in the system. | [optional] |
| **name** | **String** | The name of the Project. |  |
| **start_time** | **Time** | The date at which the Project was started. | [optional] |
| **updated_at** | **Time** | Defaults to the time/date it is created but can be set to reflect another date. | [optional] |
| **follower_ids** | **Array&lt;String&gt;** | An array of UUIDs for any members you want to add as Owners on this new Epic. | [optional] |
| **external_id** | **String** | This field can be set to another unique ID. In the case that the Project has been imported from another tool, the ID in the other tool can be indicated here. | [optional] |
| **team_id** | **Integer** | The ID of the team the project belongs to. |  |
| **iteration_length** | **Integer** | The number of weeks per iteration in this Project. | [optional] |
| **abbreviation** | **String** | The Project abbreviation used in Story summaries. Should be kept to 3 characters at most. | [optional] |
| **created_at** | **Time** | Defaults to the time/date it is created but can be set to reflect another date. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::CreateProject.new(
  description: null,
  color: null,
  name: null,
  start_time: null,
  updated_at: null,
  follower_ids: null,
  external_id: null,
  team_id: null,
  iteration_length: null,
  abbreviation: null,
  created_at: null
)
```

