# Shortcut::LabelSlim

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_url** | **String** | The Shortcut application url for the Label. |  |
| **description** | **String** | The description of the Label. |  |
| **archived** | **Boolean** | A true/false boolean indicating if the Label has been archived. |  |
| **entity_type** | **String** | A string description of this resource. |  |
| **color** | **String** | The hex color to be displayed with the Label (for example, \&quot;#ff0000\&quot;). |  |
| **name** | **String** | The name of the Label. |  |
| **updated_at** | **Time** | The time/date that the Label was updated. |  |
| **external_id** | **String** | This field can be set to another unique ID. In the case that the Label has been imported from another tool, the ID in the other tool can be indicated here. |  |
| **id** | **Integer** | The unique ID of the Label. |  |
| **created_at** | **Time** | The time/date that the Label was created. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::LabelSlim.new(
  app_url: null,
  description: null,
  archived: null,
  entity_type: null,
  color: null,
  name: null,
  updated_at: null,
  external_id: null,
  id: null,
  created_at: null
)
```

