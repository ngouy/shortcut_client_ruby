# Shortcut::UpdateIteration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **follower_ids** | **Array&lt;String&gt;** | An array of UUIDs for any Members you want to add as Followers. | [optional] |
| **group_ids** | **Array&lt;String&gt;** | An array of UUIDs for any Groups you want to add as Followers. Currently, only one Group association is presented in our web UI. | [optional] |
| **labels** | [**Array&lt;CreateLabelParams&gt;**](CreateLabelParams.md) | An array of Labels attached to the Iteration. | [optional] |
| **description** | **String** | The description of the Iteration. | [optional] |
| **name** | **String** | The name of this Iteration | [optional] |
| **start_date** | **String** | The date this Iteration begins, e.g. 2019-07-01 | [optional] |
| **end_date** | **String** | The date this Iteration ends, e.g. 2019-07-05. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::UpdateIteration.new(
  follower_ids: null,
  group_ids: null,
  labels: null,
  description: null,
  name: null,
  start_date: null,
  end_date: null
)
```

