# Shortcut::EpicStats

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **num_points_done** | **Integer** | The total number of completed points in this Epic. |  |
| **num_related_documents** | **Integer** | The total number of documents associated with this Epic. |  |
| **average_cycle_time** | **Integer** | The average cycle time (in seconds) of completed stories in this Epic. | [optional] |
| **num_stories_unstarted** | **Integer** | The total number of unstarted Stories in this Epic. |  |
| **num_stories_total** | **Integer** | The total number of Stories in this Epic. |  |
| **last_story_update** | **Time** | The date of the last update of a Story in this Epic. |  |
| **num_points_started** | **Integer** | The total number of started points in this Epic. |  |
| **num_points_unstarted** | **Integer** | The total number of unstarted points in this Epic. |  |
| **num_stories_started** | **Integer** | The total number of started Stories in this Epic. |  |
| **num_stories_unestimated** | **Integer** | The total number of Stories with no point estimate. |  |
| **average_lead_time** | **Integer** | The average lead time (in seconds) of completed stories in this Epic. | [optional] |
| **num_points** | **Integer** | The total number of points in this Epic. |  |
| **num_stories_done** | **Integer** | The total number of done Stories in this Epic. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::EpicStats.new(
  num_points_done: null,
  num_related_documents: null,
  average_cycle_time: null,
  num_stories_unstarted: null,
  num_stories_total: null,
  last_story_update: null,
  num_points_started: null,
  num_points_unstarted: null,
  num_stories_started: null,
  num_stories_unestimated: null,
  average_lead_time: null,
  num_points: null,
  num_stories_done: null
)
```

