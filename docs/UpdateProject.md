# Shortcut::UpdateProject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The Project&#39;s description. | [optional] |
| **archived** | **Boolean** | A true/false boolean indicating whether the Story is in archived state. | [optional] |
| **days_to_thermometer** | **Integer** | The number of days before the thermometer appears in the Story summary. | [optional] |
| **color** | **String** | The color that represents the Project in the UI. | [optional] |
| **name** | **String** | The Project&#39;s name. | [optional] |
| **follower_ids** | **Array&lt;String&gt;** | An array of UUIDs for any Members you want to add as Followers. | [optional] |
| **show_thermometer** | **Boolean** | Configuration to enable or disable thermometers in the Story summary. | [optional] |
| **team_id** | **Integer** | The ID of the team the project belongs to. | [optional] |
| **abbreviation** | **String** | The Project abbreviation used in Story summaries. Should be kept to 3 characters at most. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::UpdateProject.new(
  description: null,
  archived: null,
  days_to_thermometer: null,
  color: null,
  name: null,
  follower_ids: null,
  show_thermometer: null,
  team_id: null,
  abbreviation: null
)
```

