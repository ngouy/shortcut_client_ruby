# Shortcut::StoryComment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_url** | **String** | The Shortcut application url for the Comment. |  |
| **entity_type** | **String** | A string description of this resource. |  |
| **story_id** | **Integer** | The ID of the Story on which the Comment appears. |  |
| **mention_ids** | **Array&lt;String&gt;** | Deprecated: use member_mention_ids. |  |
| **author_id** | **String** | The unique ID of the Member who is the Comment&#39;s author. |  |
| **member_mention_ids** | **Array&lt;String&gt;** | The unique IDs of the Member who are mentioned in the Comment. |  |
| **updated_at** | **Time** | The time/date when the Comment was updated. |  |
| **group_mention_ids** | **Array&lt;String&gt;** | The unique IDs of the Group who are mentioned in the Comment. |  |
| **external_id** | **String** | This field can be set to another unique ID. In the case that the Comment has been imported from another tool, the ID in the other tool can be indicated here. |  |
| **id** | **Integer** | The unique ID of the Comment. |  |
| **position** | **Integer** | The Comments numerical position in the list from oldest to newest. |  |
| **reactions** | [**Array&lt;StoryReaction&gt;**](StoryReaction.md) | A set of Reactions to this Comment. |  |
| **created_at** | **Time** | The time/date when the Comment was created. |  |
| **text** | **String** | The text of the Comment. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::StoryComment.new(
  app_url: null,
  entity_type: null,
  story_id: null,
  mention_ids: null,
  author_id: null,
  member_mention_ids: null,
  updated_at: null,
  group_mention_ids: null,
  external_id: null,
  id: null,
  position: null,
  reactions: null,
  created_at: null,
  text: null
)
```

