# Shortcut::IterationStats

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **num_points_done** | **Integer** | The total number of completed points in this Iteration. |  |
| **num_related_documents** | **Integer** | The total number of documents related to an Iteration |  |
| **average_cycle_time** | **Integer** | The average cycle time (in seconds) of completed stories in this Iteration. | [optional] |
| **num_stories_unstarted** | **Integer** | The total number of unstarted Stories in this Iteration. |  |
| **num_points_started** | **Integer** | The total number of started points in this Iteration. |  |
| **num_points_unstarted** | **Integer** | The total number of unstarted points in this Iteration. |  |
| **num_stories_started** | **Integer** | The total number of started Stories in this Iteration. |  |
| **num_stories_unestimated** | **Integer** | The total number of Stories with no point estimate. |  |
| **average_lead_time** | **Integer** | The average lead time (in seconds) of completed stories in this Iteration. | [optional] |
| **num_points** | **Integer** | The total number of points in this Iteration. |  |
| **num_stories_done** | **Integer** | The total number of done Stories in this Iteration. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::IterationStats.new(
  num_points_done: null,
  num_related_documents: null,
  average_cycle_time: null,
  num_stories_unstarted: null,
  num_points_started: null,
  num_points_unstarted: null,
  num_stories_started: null,
  num_stories_unestimated: null,
  average_lead_time: null,
  num_points: null,
  num_stories_done: null
)
```

