# Shortcut::Iteration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_url** | **String** | The Shortcut application url for the Iteration. |  |
| **description** | **String** | The description of the iteration. |  |
| **entity_type** | **String** | A string description of this resource |  |
| **labels** | [**Array&lt;Label&gt;**](Label.md) | An array of labels attached to the iteration. |  |
| **mention_ids** | **Array&lt;String&gt;** | Deprecated: use member_mention_ids. |  |
| **member_mention_ids** | **Array&lt;String&gt;** | An array of Member IDs that have been mentioned in the Story description. |  |
| **name** | **String** | The name of the iteration. |  |
| **label_ids** | **Array&lt;Integer&gt;** | An array of label ids attached to the iteration. |  |
| **updated_at** | **Time** | The instant when this iteration was last updated. |  |
| **group_mention_ids** | **Array&lt;String&gt;** | An array of Group IDs that have been mentioned in the Story description. |  |
| **end_date** | **Time** | The date this iteration begins. |  |
| **follower_ids** | **Array&lt;String&gt;** | An array of UUIDs for any Members listed as Followers. |  |
| **group_ids** | **Array&lt;String&gt;** | An array of UUIDs for any Groups you want to add as Followers. Currently, only one Group association is presented in our web UI. |  |
| **start_date** | **Time** | The date this iteration begins. |  |
| **status** | **String** | The status of the iteration. Values are either \&quot;unstarted\&quot;, \&quot;started\&quot;, or \&quot;done\&quot;. |  |
| **id** | **Integer** | The ID of the iteration. |  |
| **stats** | [**IterationStats**](IterationStats.md) |  |  |
| **created_at** | **Time** | The instant when this iteration was created. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::Iteration.new(
  app_url: null,
  description: null,
  entity_type: null,
  labels: null,
  mention_ids: null,
  member_mention_ids: null,
  name: null,
  label_ids: null,
  updated_at: null,
  group_mention_ids: null,
  end_date: null,
  follower_ids: null,
  group_ids: null,
  start_date: null,
  status: null,
  id: null,
  stats: null,
  created_at: null
)
```

