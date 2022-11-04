# Shortcut::Milestone

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_url** | **String** | The Shortcut application url for the Milestone. |  |
| **description** | **String** | The Milestone&#39;s description. |  |
| **started** | **Boolean** | A true/false boolean indicating if the Milestone has been started. |  |
| **entity_type** | **String** | A string description of this resource. |  |
| **completed_at_override** | **Time** | A manual override for the time/date the Milestone was completed. |  |
| **started_at** | **Time** | The time/date the Milestone was started. |  |
| **completed_at** | **Time** | The time/date the Milestone was completed. |  |
| **name** | **String** | The name of the Milestone. |  |
| **completed** | **Boolean** | A true/false boolean indicating if the Milestone has been completed. |  |
| **state** | **String** | The workflow state that the Milestone is in. |  |
| **started_at_override** | **Time** | A manual override for the time/date the Milestone was started. |  |
| **updated_at** | **Time** | The time/date the Milestone was updated. |  |
| **categories** | [**Array&lt;Category&gt;**](Category.md) | An array of Categories attached to the Milestone. |  |
| **id** | **Integer** | The unique ID of the Milestone. |  |
| **position** | **Integer** | A number representing the position of the Milestone in relation to every other Milestone within the Organization. |  |
| **stats** | [**MilestoneStats**](MilestoneStats.md) |  | [optional] |
| **created_at** | **Time** | The time/date the Milestone was created. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::Milestone.new(
  app_url: null,
  description: null,
  started: null,
  entity_type: null,
  completed_at_override: null,
  started_at: null,
  completed_at: null,
  name: null,
  completed: null,
  state: null,
  started_at_override: null,
  updated_at: null,
  categories: null,
  id: null,
  position: null,
  stats: null,
  created_at: null
)
```

