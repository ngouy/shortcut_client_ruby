# Shortcut::HistoryChangesTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complete** | [**StoryHistoryChangeOldNewBool**](StoryHistoryChangeOldNewBool.md) |  | [optional] |
| **description** | [**StoryHistoryChangeOldNewStr**](StoryHistoryChangeOldNewStr.md) |  | [optional] |
| **mention_ids** | [**StoryHistoryChangeAddsRemovesUuid**](StoryHistoryChangeAddsRemovesUuid.md) |  | [optional] |
| **owner_ids** | [**StoryHistoryChangeAddsRemovesUuid**](StoryHistoryChangeAddsRemovesUuid.md) |  | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::HistoryChangesTask.new(
  complete: null,
  description: null,
  mention_ids: null,
  owner_ids: null
)
```

