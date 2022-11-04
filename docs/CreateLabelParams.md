# Shortcut::CreateLabelParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the new Label. |  |
| **description** | **String** | The description of the new Label. | [optional] |
| **color** | **String** | The hex color to be displayed with the Label (for example, \&quot;#ff0000\&quot;). | [optional] |
| **external_id** | **String** | This field can be set to another unique ID. In the case that the Label has been imported from another tool, the ID in the other tool can be indicated here. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::CreateLabelParams.new(
  name: null,
  description: null,
  color: null,
  external_id: null
)
```

