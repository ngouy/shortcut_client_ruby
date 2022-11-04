# Shortcut::UpdateCategory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The new name of the Category. | [optional] |
| **color** | **String** | The hex color to be displayed with the Category (for example, \&quot;#ff0000\&quot;). | [optional] |
| **archived** | **Boolean** | A true/false boolean indicating if the Category has been archived. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::UpdateCategory.new(
  name: null,
  color: null,
  archived: null
)
```

