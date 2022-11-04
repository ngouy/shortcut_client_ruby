# Shortcut::Group

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_url** | **String** | The Shortcut application url for the Group. |  |
| **description** | **String** | The description of the Group. |  |
| **archived** | **Boolean** | Whether or not the Group is archived. |  |
| **entity_type** | **String** | A string description of this resource. |  |
| **color** | **String** | The hex color to be displayed with the Group (for example, \&quot;#ff0000\&quot;). |  |
| **num_stories_started** | **Integer** | The number of stories assigned to the group which are in a started workflow state. |  |
| **mention_name** | **String** | The mention name of the Group. |  |
| **name** | **String** | The name of the Group. |  |
| **color_key** | **String** | The color key to be displayed with the Group. |  |
| **num_stories** | **Integer** | The total number of stories assigned ot the group. |  |
| **num_epics_started** | **Integer** | The number of epics assigned to the group which are in the started workflow state. |  |
| **id** | **String** | The id of the Group. |  |
| **display_icon** | [**Icon**](Icon.md) |  |  |
| **member_ids** | **Array&lt;String&gt;** | The Member IDs contain within the Group. |  |
| **story_workflow_ids** | **Array&lt;Integer&gt;** | The Workflow IDs which have stories assigned to the group. |  |
| **workflow_ids** | **Array&lt;Integer&gt;** | The Workflow IDs contained within the Group. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::Group.new(
  app_url: null,
  description: null,
  archived: null,
  entity_type: null,
  color: null,
  num_stories_started: null,
  mention_name: null,
  name: null,
  color_key: null,
  num_stories: null,
  num_epics_started: null,
  id: null,
  display_icon: null,
  member_ids: null,
  story_workflow_ids: null,
  workflow_ids: null
)
```

