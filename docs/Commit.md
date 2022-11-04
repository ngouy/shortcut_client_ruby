# Shortcut::Commit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | **String** | A string description of this resource. |  |
| **author_id** | **String** | The ID of the Member that authored the Commit, if known. |  |
| **hash** | **String** | The Commit hash. |  |
| **updated_at** | **Time** | The time/date the Commit was updated. |  |
| **merged_branch_ids** | **Array&lt;Integer&gt;** | The IDs of the Branches the Commit has been merged into. |  |
| **id** | **Integer** | The unique ID of the Commit. |  |
| **url** | **String** | The URL of the Commit. |  |
| **author_email** | **String** | The email address of the VCS user that authored the Commit. |  |
| **timestamp** | **Time** | The time/date the Commit was pushed. |  |
| **author_identity** | [**Identity**](Identity.md) |  |  |
| **repository_id** | **Integer** | The ID of the Repository that contains the Commit. |  |
| **created_at** | **Time** | The time/date the Commit was created. |  |
| **message** | **String** | The Commit message. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::Commit.new(
  entity_type: null,
  author_id: null,
  hash: null,
  updated_at: null,
  merged_branch_ids: null,
  id: null,
  url: null,
  author_email: null,
  timestamp: null,
  author_identity: null,
  repository_id: null,
  created_at: null,
  message: null
)
```

