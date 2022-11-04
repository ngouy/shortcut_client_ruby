# Shortcut::Member

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role** | **String** | The Member&#39;s role in the Shortcut organization. |  |
| **entity_type** | **String** | A string description of this resource. |  |
| **disabled** | **Boolean** | True/false boolean indicating whether the Member has been disabled within this Organization. |  |
| **state** | **String** | The user state, one of partial, full, disabled, or imported.  A partial            user is disabled, has no means to log in, and is not an import user.  A full            user is enabled and has a means to log in.  A disabled user is disabled and has            a means to log in.  An import user is disabled, has no means to log in, and is            marked as an import user. |  |
| **updated_at** | **Time** | The time/date the Member was last updated. |  |
| **created_without_invite** | **Boolean** | Whether this member was created as a placeholder entity. |  |
| **group_ids** | **Array&lt;String&gt;** | The Member&#39;s group ids |  |
| **id** | **String** | The Member&#39;s ID in Shortcut. |  |
| **profile** | [**Profile**](Profile.md) |  |  |
| **created_at** | **Time** | The time/date the Member was created. |  |
| **replaced_by** | **String** | The id of the member that replaces this one when merged. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::Member.new(
  role: null,
  entity_type: null,
  disabled: null,
  state: null,
  updated_at: null,
  created_without_invite: null,
  group_ids: null,
  id: null,
  profile: null,
  created_at: null,
  replaced_by: null
)
```

