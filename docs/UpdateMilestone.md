# Shortcut::UpdateMilestone

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The Milestone&#39;s description. | [optional] |
| **completed_at_override** | **Time** | A manual override for the time/date the Milestone was completed. | [optional] |
| **name** | **String** | The name of the Milestone. | [optional] |
| **state** | **String** | The workflow state that the Milestone is in. | [optional] |
| **started_at_override** | **Time** | A manual override for the time/date the Milestone was started. | [optional] |
| **categories** | [**Array&lt;CreateCategoryParams&gt;**](CreateCategoryParams.md) | An array of IDs of Categories attached to the Milestone. | [optional] |
| **before_id** | **Integer** | The ID of the Milestone we want to move this Milestone before. | [optional] |
| **after_id** | **Integer** | The ID of the Milestone we want to move this Milestone after. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::UpdateMilestone.new(
  description: null,
  completed_at_override: null,
  name: null,
  state: null,
  started_at_override: null,
  categories: null,
  before_id: null,
  after_id: null
)
```

