# Shortcut::Branch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | **String** | A string description of this resource. |  |
| **deleted** | **Boolean** | A true/false boolean indicating if the Branch has been deleted. |  |
| **name** | **String** | The name of the Branch. |  |
| **persistent** | **Boolean** | A true/false boolean indicating if the Branch is persistent; e.g. master. |  |
| **updated_at** | **Time** | The time/date the Branch was updated. |  |
| **pull_requests** | [**Array&lt;PullRequest&gt;**](PullRequest.md) | An array of PullRequests attached to the Branch (there is usually only one). |  |
| **merged_branch_ids** | **Array&lt;Integer&gt;** | The IDs of the Branches the Branch has been merged into. |  |
| **id** | **Integer** | The unique ID of the Branch. |  |
| **url** | **String** | The URL of the Branch. |  |
| **repository_id** | **Integer** | The ID of the Repository that contains the Branch. |  |
| **created_at** | **Time** | The time/date the Branch was created. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::Branch.new(
  entity_type: null,
  deleted: null,
  name: null,
  persistent: null,
  updated_at: null,
  pull_requests: null,
  merged_branch_ids: null,
  id: null,
  url: null,
  repository_id: null,
  created_at: null
)
```

