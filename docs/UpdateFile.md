# Shortcut::UpdateFile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The description of the file. | [optional] |
| **created_at** | **Time** | The time/date that the file was uploaded. | [optional] |
| **updated_at** | **Time** | The time/date that the file was last updated. | [optional] |
| **name** | **String** | The name of the file. | [optional] |
| **uploader_id** | **String** | The unique ID assigned to the Member who uploaded the file to Shortcut. | [optional] |
| **external_id** | **String** | An additional ID that you may wish to assign to the file. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::UpdateFile.new(
  description: null,
  created_at: null,
  updated_at: null,
  name: null,
  uploader_id: null,
  external_id: null
)
```

