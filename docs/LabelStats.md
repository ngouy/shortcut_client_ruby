# Shortcut::LabelStats

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **num_related_documents** | **Integer** | The total number of Documents associated this Label. |  |
| **num_epics** | **Integer** | The total number of Epics with this Label. |  |
| **num_stories_unstarted** | **Integer** | The total number of stories unstarted Stories with this Label. |  |
| **num_stories_total** | **Integer** | The total number of Stories with this Label. |  |
| **num_epics_unstarted** | **Integer** | The number of unstarted epics assoicated with this label. |  |
| **num_epics_in_progress** | **Integer** | The number of in progress epics assoicated with this label. |  |
| **num_points_unstarted** | **Integer** | The total number of unstarted points with this Label. |  |
| **num_stories_unestimated** | **Integer** | The total number of Stories with no point estimate with this Label. |  |
| **num_points_in_progress** | **Integer** | The total number of in-progress points with this Label. |  |
| **num_epics_total** | **Integer** | The total number of Epics assoicated with this Label. |  |
| **num_stories_completed** | **Integer** | The total number of completed Stories with this Label. |  |
| **num_points_completed** | **Integer** | The total number of completed points with this Label. |  |
| **num_points_total** | **Integer** | The total number of points with this Label. |  |
| **num_stories_in_progress** | **Integer** | The total number of in-progress Stories with this Label. |  |
| **num_epics_completed** | **Integer** | The number of completed Epics assoicated with this Label. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::LabelStats.new(
  num_related_documents: null,
  num_epics: null,
  num_stories_unstarted: null,
  num_stories_total: null,
  num_epics_unstarted: null,
  num_epics_in_progress: null,
  num_points_unstarted: null,
  num_stories_unestimated: null,
  num_points_in_progress: null,
  num_epics_total: null,
  num_stories_completed: null,
  num_points_completed: null,
  num_points_total: null,
  num_stories_in_progress: null,
  num_epics_completed: null
)
```

