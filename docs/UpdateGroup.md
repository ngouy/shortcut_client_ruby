# Shortcut::UpdateGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The description of this Group. | [optional] |
| **archived** | **Boolean** | Whether or not this Group is archived. | [optional] |
| **color** | **String** | The color you wish to use for the Group in the system. | [optional] |
| **display_icon_id** | **String** | The Icon id for the avatar of this Group. | [optional] |
| **mention_name** | **String** | The mention name of this Group. | [optional] |
| **name** | **String** | The name of this Group. | [optional] |
| **color_key** | **String** | The color key you wish to use for the Group in the system. | [optional] |
| **member_ids** | **Array&lt;String&gt;** | The Member ids to add to this Group. | [optional] |
| **workflow_ids** | **Array&lt;Integer&gt;** | The Workflow ids to add to the Group. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::UpdateGroup.new(
  description: null,
  archived: null,
  color: null,
  display_icon_id: null,
  mention_name: null,
  name: null,
  color_key: null,
  member_ids: null,
  workflow_ids: null
)
```

