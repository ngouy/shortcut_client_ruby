# Shortcut::UnusableEntitlementError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reason_tag** | **String** | The tag for violating an entitlement action. |  |
| **entitlement_tag** | **String** | Short tag describing the unusable entitlement action taken by the user. |  |
| **message** | **String** | Message displayed to the user on why their action failed. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::UnusableEntitlementError.new(
  reason_tag: null,
  entitlement_tag: null,
  message: null
)
```

