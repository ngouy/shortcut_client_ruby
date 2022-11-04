# Shortcut::UploadedFile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The description of the file. |  |
| **entity_type** | **String** | A string description of this resource. |  |
| **story_ids** | **Array&lt;Integer&gt;** | The unique IDs of the Stories associated with this file. |  |
| **mention_ids** | **Array&lt;String&gt;** | Deprecated: use member_mention_ids. |  |
| **member_mention_ids** | **Array&lt;String&gt;** | The unique IDs of the Members who are mentioned in the file description. |  |
| **name** | **String** | The optional User-specified name of the file. |  |
| **thumbnail_url** | **String** | The url where the thumbnail of the file can be found in Shortcut. |  |
| **size** | **Integer** | The size of the file. |  |
| **uploader_id** | **String** | The unique ID of the Member who uploaded the file. |  |
| **content_type** | **String** | Free form string corresponding to a text or image file. |  |
| **updated_at** | **Time** | The time/date that the file was updated. |  |
| **filename** | **String** | The name assigned to the file in Shortcut upon upload. |  |
| **group_mention_ids** | **Array&lt;String&gt;** | The unique IDs of the Groups who are mentioned in the file description. |  |
| **external_id** | **String** | This field can be set to another unique ID. In the case that the File has been imported from another tool, the ID in the other tool can be indicated here. |  |
| **id** | **Integer** | The unique ID for the file. |  |
| **url** | **String** | The URL for the file. |  |
| **created_at** | **Time** | The time/date that the file was created. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::UploadedFile.new(
  description: null,
  entity_type: null,
  story_ids: null,
  mention_ids: null,
  member_mention_ids: null,
  name: null,
  thumbnail_url: null,
  size: null,
  uploader_id: null,
  content_type: null,
  updated_at: null,
  filename: null,
  group_mention_ids: null,
  external_id: null,
  id: null,
  url: null,
  created_at: null
)
```

