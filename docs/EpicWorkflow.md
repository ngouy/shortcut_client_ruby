# Shortcut::EpicWorkflow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | **String** | A string description of this resource. |  |
| **id** | **Integer** | The unique ID of the Epic Workflow. |  |
| **created_at** | **Time** | The date the Epic Workflow was created. |  |
| **updated_at** | **Time** | The date the Epic Workflow was updated. |  |
| **default_epic_state_id** | **Integer** | The unique ID of the default Epic State that new Epics are assigned by default. |  |
| **epic_states** | [**Array&lt;EpicState&gt;**](EpicState.md) | A map of the Epic States in this Epic Workflow. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::EpicWorkflow.new(
  entity_type: null,
  id: null,
  created_at: null,
  updated_at: null,
  default_epic_state_id: null,
  epic_states: null
)
```

