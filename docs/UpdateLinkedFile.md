# Shortcut::UpdateLinkedFile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The description of the file. | [optional] |
| **story_id** | **Integer** | The ID of the linked story. | [optional] |
| **name** | **String** | The name of the file. | [optional] |
| **thumbnail_url** | **String** | The URL of the thumbnail, if the integration provided it. | [optional] |
| **type** | **String** | The integration type of the file (e.g. google, dropbox, box). | [optional] |
| **size** | **Integer** | The filesize, if the integration provided it. | [optional] |
| **uploader_id** | **String** | The UUID of the member that uploaded the file. | [optional] |
| **url** | **String** | The URL of linked file. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::UpdateLinkedFile.new(
  description: null,
  story_id: null,
  name: null,
  thumbnail_url: null,
  type: null,
  size: null,
  uploader_id: null,
  url: null
)
```

