# Shortcut::CreateCommentComment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text** | **String** | The comment text. |  |
| **author_id** | **String** | The Member ID of the Comment&#39;s author. Defaults to the user identified by the API token. | [optional] |
| **created_at** | **Time** | Defaults to the time/date the comment is created, but can be set to reflect another date. | [optional] |
| **updated_at** | **Time** | Defaults to the time/date the comment is last updated, but can be set to reflect another date. | [optional] |
| **external_id** | **String** | This field can be set to another unique ID. In the case that the comment has been imported from another tool, the ID in the other tool can be indicated here. | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::CreateCommentComment.new(
  text: null,
  author_id: null,
  created_at: null,
  updated_at: null,
  external_id: null
)
```

