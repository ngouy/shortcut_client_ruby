# Shortcut::UpdateEpic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The Epic&#39;s description. | [optional] |
| **archived** | **Boolean** | A true/false boolean indicating whether the Epic is in archived state. | [optional] |
| **labels** | [**Array&lt;CreateLabelParams&gt;**](CreateLabelParams.md) | An array of Labels attached to the Epic. | [optional] |
| **completed_at_override** | **Time** | A manual override for the time/date the Epic was completed. | [optional] |
| **name** | **String** | The Epic&#39;s name. | [optional] |
| **planned_start_date** | **Time** | The Epic&#39;s planned start date. | [optional] |
| **state** | **String** | &#x60;Deprecated&#x60; The Epic&#39;s state (to do, in progress, or done); will be ignored when &#x60;epic_state_id&#x60; is set. | [optional] |
| **milestone_id** | **Integer** | The ID of the Milestone this Epic is related to. | [optional] |
| **requested_by_id** | **String** | The ID of the member that requested the epic. | [optional] |
| **epic_state_id** | **Integer** | The ID of the Epic State. | [optional] |
| **started_at_override** | **Time** | A manual override for the time/date the Epic was started. | [optional] |
| **group_id** | **String** | The ID of the group to associate with the epic. | [optional] |
| **follower_ids** | **Array&lt;String&gt;** | An array of UUIDs for any Members you want to add as Followers on this Epic. | [optional] |
| **owner_ids** | **Array&lt;String&gt;** | An array of UUIDs for any members you want to add as Owners on this Epic. | [optional] |
| **before_id** | **Integer** | The ID of the Epic we want to move this Epic before. | [optional] |
| **after_id** | **Integer** | The ID of the Epic we want to move this Epic after. | [optional] |
| **deadline** | **Time** | The Epic&#39;s deadline. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::UpdateEpic.new(
  description: null,
  archived: null,
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
  follower_ids: null,
  owner_ids: null,
  before_id: null,
  after_id: null,
  deadline: null
)
```

