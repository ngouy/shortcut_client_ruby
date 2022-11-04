# Shortcut::CreateMilestone

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the Milestone. |  |
| **description** | **String** | The Milestone&#39;s description. | [optional] |
| **state** | **String** | The workflow state that the Milestone is in. | [optional] |
| **started_at_override** | **Time** | A manual override for the time/date the Milestone was started. | [optional] |
| **completed_at_override** | **Time** | A manual override for the time/date the Milestone was completed. | [optional] |
| **categories** | [**Array&lt;CreateCategoryParams&gt;**](CreateCategoryParams.md) | An array of IDs of Categories attached to the Milestone. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::CreateMilestone.new(
  name: null,
  description: null,
  state: null,
  started_at_override: null,
  completed_at_override: null,
  categories: null
)
```

