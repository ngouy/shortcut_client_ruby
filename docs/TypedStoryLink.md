# Shortcut::TypedStoryLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | **String** | A string description of this resource. |  |
| **object_id** | **Integer** | The ID of the object Story. |  |
| **verb** | **String** | How the subject Story acts on the object Story. This can be \&quot;blocks\&quot;, \&quot;duplicates\&quot;, or \&quot;relates to\&quot;. |  |
| **type** | **String** | This indicates whether the Story is the subject or object in the Story Link. |  |
| **updated_at** | **Time** | The time/date when the Story Link was last updated. |  |
| **id** | **Integer** | The unique identifier of the Story Link. |  |
| **subject_id** | **Integer** | The ID of the subject Story. |  |
| **subject_workflow_state_id** | **Integer** | The workflow state of the \&quot;subject\&quot; story. |  |
| **created_at** | **Time** | The time/date when the Story Link was created. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::TypedStoryLink.new(
  entity_type: null,
  object_id: null,
  verb: null,
  type: null,
  updated_at: null,
  id: null,
  subject_id: null,
  subject_workflow_state_id: null,
  created_at: null
)
```

