# Shortcut::Category

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **archived** | **Boolean** | A true/false boolean indicating if the Category has been archived. |  |
| **entity_type** | **String** | A string description of this resource. |  |
| **color** | **String** | The hex color to be displayed with the Category (for example, \&quot;#ff0000\&quot;). |  |
| **name** | **String** | The name of the Category. |  |
| **type** | **String** | The type of entity this Category is associated with; currently Milestone is the only type of Category. |  |
| **updated_at** | **Time** | The time/date that the Category was updated. |  |
| **external_id** | **String** | This field can be set to another unique ID. In the case that the Category has been imported from another tool, the ID in the other tool can be indicated here. |  |
| **id** | **Integer** | The unique ID of the Category. |  |
| **created_at** | **Time** | The time/date that the Category was created. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::Category.new(
  archived: null,
  entity_type: null,
  color: null,
  name: null,
  type: null,
  updated_at: null,
  external_id: null,
  id: null,
  created_at: null
)
```

