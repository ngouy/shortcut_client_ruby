# Shortcut::StoryLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | **String** | A string description of this resource. |  |
| **id** | **Integer** | The unique identifier of the Story Link. |  |
| **subject_id** | **Integer** | The ID of the subject Story. |  |
| **subject_workflow_state_id** | **Integer** | The workflow state of the \&quot;subject\&quot; story. |  |
| **verb** | **String** | How the subject Story acts on the object Story. This can be \&quot;blocks\&quot;, \&quot;duplicates\&quot;, or \&quot;relates to\&quot;. |  |
| **object_id** | **Integer** | The ID of the object Story. |  |
| **created_at** | **Time** | The time/date when the Story Link was created. |  |
| **updated_at** | **Time** | The time/date when the Story Link was last updated. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::StoryLink.new(
  entity_type: null,
  id: null,
  subject_id: null,
  subject_workflow_state_id: null,
  verb: null,
  object_id: null,
  created_at: null,
  updated_at: null
)
```

