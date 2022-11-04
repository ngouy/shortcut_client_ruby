# Shortcut::CreateEpic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The Epic&#39;s description. | [optional] |
| **labels** | [**Array&lt;CreateLabelParams&gt;**](CreateLabelParams.md) | An array of Labels attached to the Epic. | [optional] |
| **completed_at_override** | **Time** | A manual override for the time/date the Epic was completed. | [optional] |
| **name** | **String** | The Epic&#39;s name. |  |
| **planned_start_date** | **Time** | The Epic&#39;s planned start date. | [optional] |
| **state** | **String** | &#x60;Deprecated&#x60; The Epic&#39;s state (to do, in progress, or done); will be ignored when &#x60;epic_state_id&#x60; is set. | [optional] |
| **milestone_id** | **Integer** | The ID of the Milestone this Epic is related to. | [optional] |
| **requested_by_id** | **String** | The ID of the member that requested the epic. | [optional] |
| **epic_state_id** | **Integer** | The ID of the Epic State. | [optional] |
| **started_at_override** | **Time** | A manual override for the time/date the Epic was started. | [optional] |
| **group_id** | **String** | The ID of the group to associate with the epic. | [optional] |
| **updated_at** | **Time** | Defaults to the time/date it is created but can be set to reflect another date. | [optional] |
| **follower_ids** | **Array&lt;String&gt;** | An array of UUIDs for any Members you want to add as Followers on this new Epic. | [optional] |
| **owner_ids** | **Array&lt;String&gt;** | An array of UUIDs for any members you want to add as Owners on this new Epic. | [optional] |
| **external_id** | **String** | This field can be set to another unique ID. In the case that the Epic has been imported from another tool, the ID in the other tool can be indicated here. | [optional] |
| **deadline** | **Time** | The Epic&#39;s deadline. | [optional] |
| **created_at** | **Time** | Defaults to the time/date it is created but can be set to reflect another date. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::CreateEpic.new(
  description: null,
  labels: null,
  completed_at_override: null,
  name: null,
  planned_start_date: null,
  state: null,
  milestone_id: null,
  requested_by_id: null,
  epic_state_id: null,
  started_at_override: null,
  group_id: null,
  updated_at: null,
  follower_ids: null,
  owner_ids: null,
  external_id: null,
  deadline: null,
  created_at: null
)
```

