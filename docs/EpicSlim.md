# Shortcut::EpicSlim

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_url** | **String** | The Shortcut application url for the Epic. |  |
| **description** | **String** | The Epic&#39;s description. | [optional] |
| **archived** | **Boolean** | True/false boolean that indicates whether the Epic is archived or not. |  |
| **started** | **Boolean** | A true/false boolean indicating if the Epic has been started. |  |
| **entity_type** | **String** | A string description of this resource. |  |
| **labels** | [**Array&lt;LabelSlim&gt;**](LabelSlim.md) | An array of Labels attached to the Epic. |  |
| **mention_ids** | **Array&lt;String&gt;** | Deprecated: use member_mention_ids. |  |
| **member_mention_ids** | **Array&lt;String&gt;** | An array of Member IDs that have been mentioned in the Epic description. |  |
| **project_ids** | **Array&lt;Integer&gt;** | The IDs of Projects related to this Epic. |  |
| **stories_without_projects** | **Integer** | The number of stories in this epic which are not associated with a project. |  |
| **completed_at_override** | **Time** | A manual override for the time/date the Epic was completed. |  |
| **productboard_plugin_id** | **String** | The ID of the associated productboard integration. |  |
| **started_at** | **Time** | The time/date the Epic was started. |  |
| **completed_at** | **Time** | The time/date the Epic was completed. |  |
| **name** | **String** | The name of the Epic. |  |
| **completed** | **Boolean** | A true/false boolean indicating if the Epic has been completed. |  |
| **productboard_url** | **String** | The URL of the associated productboard feature. |  |
| **planned_start_date** | **Time** | The Epic&#39;s planned start date. |  |
| **state** | **String** | &#x60;Deprecated&#x60; The workflow state that the Epic is in. |  |
| **milestone_id** | **Integer** | The ID of the Milestone this Epic is related to. |  |
| **requested_by_id** | **String** | The ID of the Member that requested the epic. |  |
| **epic_state_id** | **Integer** | The ID of the Epic State. |  |
| **label_ids** | **Array&lt;Integer&gt;** | An array of Label ids attached to the Epic. |  |
| **started_at_override** | **Time** | A manual override for the time/date the Epic was started. |  |
| **group_id** | **String** |  |  |
| **updated_at** | **Time** | The time/date the Epic was updated. |  |
| **group_mention_ids** | **Array&lt;String&gt;** | An array of Group IDs that have been mentioned in the Epic description. |  |
| **productboard_id** | **String** | The ID of the associated productboard feature. |  |
| **follower_ids** | **Array&lt;String&gt;** | An array of UUIDs for any Members you want to add as Followers on this Epic. |  |
| **owner_ids** | **Array&lt;String&gt;** | An array of UUIDs for any members you want to add as Owners on this new Epic. |  |
| **external_id** | **String** | This field can be set to another unique ID. In the case that the Epic has been imported from another tool, the ID in the other tool can be indicated here. |  |
| **id** | **Integer** | The unique ID of the Epic. |  |
| **position** | **Integer** | The Epic&#39;s relative position in the Epic workflow state. |  |
| **productboard_name** | **String** | The name of the associated productboard feature. |  |
| **deadline** | **Time** | The Epic&#39;s deadline. |  |
| **stats** | [**EpicStats**](EpicStats.md) |  |  |
| **created_at** | **Time** | The time/date the Epic was created. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::EpicSlim.new(
  app_url: null,
  description: null,
  archived: null,
  started: null,
  entity_type: null,
  labels: null,
  mention_ids: null,
  member_mention_ids: null,
  project_ids: null,
  stories_without_projects: null,
  completed_at_override: null,
  productboard_plugin_id: null,
  started_at: null,
  completed_at: null,
  name: null,
  completed: null,
  productboard_url: null,
  planned_start_date: null,
  state: null,
  milestone_id: null,
  requested_by_id: null,
  epic_state_id: null,
  label_ids: null,
  started_at_override: null,
  group_id: null,
  updated_at: null,
  group_mention_ids: null,
  productboard_id: null,
  follower_ids: null,
  owner_ids: null,
  external_id: null,
  id: null,
  position: null,
  productboard_name: null,
  deadline: null,
  stats: null,
  created_at: null
)
```

