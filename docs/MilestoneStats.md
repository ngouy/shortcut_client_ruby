# Shortcut::MilestoneStats

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **average_cycle_time** | **Integer** | The average cycle time (in seconds) of completed stories in this Milestone. | [optional] |
| **average_lead_time** | **Integer** | The average lead time (in seconds) of completed stories in this Milestone. | [optional] |
| **num_related_documents** | **Integer** | The number of related documents tp this Milestone. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::MilestoneStats.new(
  average_cycle_time: null,
  average_lead_time: null,
  num_related_documents: null
)
```

