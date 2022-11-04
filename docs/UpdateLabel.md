# Shortcut::UpdateLabel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The new name of the label. | [optional] |
| **description** | **String** | The new description of the label. | [optional] |
| **color** | **String** | The hex color to be displayed with the Label (for example, \&quot;#ff0000\&quot;). | [optional] |
| **archived** | **Boolean** | A true/false boolean indicating if the Label has been archived. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::UpdateLabel.new(
  name: null,
  description: null,
  color: null,
  archived: null
)
```

