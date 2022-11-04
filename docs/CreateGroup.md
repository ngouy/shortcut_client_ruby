# Shortcut::CreateGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The description of the Group. | [optional] |
| **member_ids** | **Array&lt;String&gt;** | The Member ids to add to this Group. | [optional] |
| **workflow_ids** | **Array&lt;Integer&gt;** | The Workflow ids to add to the Group. | [optional] |
| **name** | **String** | The name of this Group. |  |
| **mention_name** | **String** | The mention name of this Group. |  |
| **color** | **String** | The color you wish to use for the Group in the system. | [optional] |
| **color_key** | **String** | The color key you wish to use for the Group in the system. | [optional] |
| **display_icon_id** | **String** | The Icon id for the avatar of this Group. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::CreateGroup.new(
  description: null,
  member_ids: null,
  workflow_ids: null,
  name: null,
  mention_name: null,
  color: null,
  color_key: null,
  display_icon_id: null
)
```

