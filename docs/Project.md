# Shortcut::Project

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_url** | **String** | The Shortcut application url for the Project. |  |
| **description** | **String** | The description of the Project. |  |
| **archived** | **Boolean** | True/false boolean indicating whether the Project is in an Archived state. |  |
| **entity_type** | **String** | A string description of this resource. |  |
| **days_to_thermometer** | **Integer** | The number of days before the thermometer appears in the Story summary. |  |
| **color** | **String** | The color associated with the Project in the Shortcut member interface. |  |
| **workflow_id** | **Integer** | The ID of the workflow the project belongs to. |  |
| **name** | **String** | The name of the Project |  |
| **start_time** | **Time** | The date at which the Project was started. |  |
| **updated_at** | **Time** | The time/date that the Project was last updated. |  |
| **follower_ids** | **Array&lt;String&gt;** | An array of UUIDs for any Members listed as Followers. |  |
| **external_id** | **String** | This field can be set to another unique ID. In the case that the Project has been imported from another tool, the ID in the other tool can be indicated here. |  |
| **id** | **Integer** | The unique ID of the Project. |  |
| **show_thermometer** | **Boolean** | Configuration to enable or disable thermometers in the Story summary. |  |
| **team_id** | **Integer** | The ID of the team the project belongs to. |  |
| **iteration_length** | **Integer** | The number of weeks per iteration in this Project. |  |
| **abbreviation** | **String** | The Project abbreviation used in Story summaries. Should be kept to 3 characters at most. |  |
| **stats** | [**ProjectStats**](ProjectStats.md) |  |  |
| **created_at** | **Time** | The time/date that the Project was created. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::Project.new(
  app_url: null,
  description: null,
  archived: null,
  entity_type: null,
  days_to_thermometer: null,
  color: null,
  workflow_id: null,
  name: null,
  start_time: null,
  updated_at: null,
  follower_ids: null,
  external_id: null,
  id: null,
  show_thermometer: null,
  team_id: null,
  iteration_length: null,
  abbreviation: null,
  stats: null,
  created_at: null
)
```

