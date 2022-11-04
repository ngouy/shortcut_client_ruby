# Shortcut::Profile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | **String** | A string description of this resource. |  |
| **deactivated** | **Boolean** | A true/false boolean indicating whether the Member has been deactivated within Shortcut. |  |
| **two_factor_auth_activated** | **Boolean** | If Two Factor Authentication is activated for this User. | [optional] |
| **mention_name** | **String** | The Member&#39;s username within the Organization. |  |
| **name** | **String** | The Member&#39;s name within the Organization. |  |
| **gravatar_hash** | **String** | This is the gravatar hash associated with email_address. |  |
| **id** | **String** | The unique identifier of the profile. |  |
| **display_icon** | [**Icon**](Icon.md) |  |  |
| **email_address** | **String** | The primary email address of the Member with the Organization. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::Profile.new(
  entity_type: null,
  deactivated: null,
  two_factor_auth_activated: null,
  mention_name: null,
  name: null,
  gravatar_hash: null,
  id: null,
  display_icon: null,
  email_address: null
)
```

