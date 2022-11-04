# Shortcut::HistoryChangesStory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | [**StoryHistoryChangeOldNewStr**](StoryHistoryChangeOldNewStr.md) |  | [optional] |
| **archived** | [**StoryHistoryChangeOldNewBool**](StoryHistoryChangeOldNewBool.md) |  | [optional] |
| **started** | [**StoryHistoryChangeOldNewBool**](StoryHistoryChangeOldNewBool.md) |  | [optional] |
| **task_ids** | [**StoryHistoryChangeAddsRemovesInt**](StoryHistoryChangeAddsRemovesInt.md) |  | [optional] |
| **mention_ids** | [**StoryHistoryChangeAddsRemovesUuid**](StoryHistoryChangeAddsRemovesUuid.md) |  | [optional] |
| **story_type** | [**StoryHistoryChangeOldNewStr**](StoryHistoryChangeOldNewStr.md) |  | [optional] |
| **name** | [**StoryHistoryChangeOldNewStr**](StoryHistoryChangeOldNewStr.md) |  | [optional] |
| **completed** | [**StoryHistoryChangeOldNewBool**](StoryHistoryChangeOldNewBool.md) |  | [optional] |
| **blocker** | [**StoryHistoryChangeOldNewBool**](StoryHistoryChangeOldNewBool.md) |  | [optional] |
| **epic_id** | [**StoryHistoryChangeOldNewInt**](StoryHistoryChangeOldNewInt.md) |  | [optional] |
| **branch_ids** | [**StoryHistoryChangeAddsRemovesInt**](StoryHistoryChangeAddsRemovesInt.md) |  | [optional] |
| **commit_ids** | [**StoryHistoryChangeAddsRemovesInt**](StoryHistoryChangeAddsRemovesInt.md) |  | [optional] |
| **requested_by_id** | [**StoryHistoryChangeOldNewUuid**](StoryHistoryChangeOldNewUuid.md) |  | [optional] |
| **iteration_id** | [**StoryHistoryChangeOldNewInt**](StoryHistoryChangeOldNewInt.md) |  | [optional] |
| **label_ids** | [**StoryHistoryChangeAddsRemovesInt**](StoryHistoryChangeAddsRemovesInt.md) |  | [optional] |
| **workflow_state_id** | [**StoryHistoryChangeOldNewInt**](StoryHistoryChangeOldNewInt.md) |  | [optional] |
| **object_story_link_ids** | [**StoryHistoryChangeAddsRemovesInt**](StoryHistoryChangeAddsRemovesInt.md) |  | [optional] |
| **follower_ids** | [**StoryHistoryChangeAddsRemovesUuid**](StoryHistoryChangeAddsRemovesUuid.md) |  | [optional] |
| **owner_ids** | [**StoryHistoryChangeAddsRemovesUuid**](StoryHistoryChangeAddsRemovesUuid.md) |  | [optional] |
| **estimate** | [**StoryHistoryChangeOldNewInt**](StoryHistoryChangeOldNewInt.md) |  | [optional] |
| **subject_story_link_ids** | [**StoryHistoryChangeAddsRemovesInt**](StoryHistoryChangeAddsRemovesInt.md) |  | [optional] |
| **blocked** | [**StoryHistoryChangeOldNewBool**](StoryHistoryChangeOldNewBool.md) |  | [optional] |
| **project_id** | [**StoryHistoryChangeOldNewInt**](StoryHistoryChangeOldNewInt.md) |  | [optional] |
| **deadline** | [**StoryHistoryChangeOldNewStr**](StoryHistoryChangeOldNewStr.md) |  | [optional] |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::HistoryChangesStory.new(
  description: null,
  archived: null,
  started: null,
  task_ids: null,
  mention_ids: null,
  story_type: null,
  name: null,
  completed: null,
  blocker: null,
  epic_id: null,
  branch_ids: null,
  commit_ids: null,
  requested_by_id: null,
  iteration_id: null,
  label_ids: null,
  workflow_state_id: null,
  object_story_link_ids: null,
  follower_ids: null,
  owner_ids: null,
  estimate: null,
  subject_story_link_ids: null,
  blocked: null,
  project_id: null,
  deadline: null
)
```

