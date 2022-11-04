# Shortcut::Repository

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | **String** | A string description of this resource. |  |
| **name** | **String** | The shorthand name of the VCS repository. |  |
| **type** | **String** | The type of Repository. Currently this can only be \&quot;github\&quot;. |  |
| **updated_at** | **Time** | The time/date the Repository was updated. |  |
| **external_id** | **String** | The VCS unique identifier for the Repository. |  |
| **id** | **Integer** | The ID associated to the VCS repository in Shortcut. |  |
| **url** | **String** | The URL of the Repository. |  |
| **full_name** | **String** | The full name of the VCS repository. |  |
| **created_at** | **Time** | The time/date the Repository was created. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::Repository.new(
  entity_type: null,
  name: null,
  type: null,
  updated_at: null,
  external_id: null,
  id: null,
  url: null,
  full_name: null,
  created_at: null
)
```

