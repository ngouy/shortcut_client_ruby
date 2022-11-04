# Shortcut::Story

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_url** | **String** | The Shortcut application url for the Story. |  |
| **description** | **String** | The description of the story. |  |
| **archived** | **Boolean** | True if the story has been archived or not. |  |
| **started** | **Boolean** | A true/false boolean indicating if the Story has been started. |  |
| **story_links** | [**Array&lt;TypedStoryLink&gt;**](TypedStoryLink.md) | An array of story links attached to the Story. |  |
| **entity_type** | **String** | A string description of this resource. |  |
| **labels** | [**Array&lt;LabelSlim&gt;**](LabelSlim.md) | An array of labels attached to the story. |  |
| **mention_ids** | **Array&lt;String&gt;** | Deprecated: use member_mention_ids. |  |
| **member_mention_ids** | **Array&lt;String&gt;** | An array of Member IDs that have been mentioned in the Story description. |  |
| **story_type** | **String** | The type of story (feature, bug, chore). |  |
| **linked_files** | [**Array&lt;LinkedFile&gt;**](LinkedFile.md) | An array of linked files attached to the story. |  |
| **workflow_id** | **Integer** | The ID of the workflow the story belongs to. |  |
| **completed_at_override** | **Time** | A manual override for the time/date the Story was completed. |  |
| **started_at** | **Time** | The time/date the Story was started. |  |
| **completed_at** | **Time** | The time/date the Story was completed. |  |
| **name** | **String** | The name of the story. |  |
| **completed** | **Boolean** | A true/false boolean indicating if the Story has been completed. |  |
| **comments** | [**Array&lt;StoryComment&gt;**](StoryComment.md) | An array of comments attached to the story. |  |
| **blocker** | **Boolean** | A true/false boolean indicating if the Story is currently a blocker of another story. |  |
| **branches** | [**Array&lt;Branch&gt;**](Branch.md) | An array of Git branches attached to the story. |  |
| **epic_id** | **Integer** | The ID of the epic the story belongs to. |  |
| **story_template_id** | **String** | The ID of the story template used to create this story, or null if not created using a template. |  |
| **external_links** | **Array&lt;String&gt;** | An array of external links (strings) associated with a Story |  |
| **previous_iteration_ids** | **Array&lt;Integer&gt;** | The IDs of the iteration the story belongs to. |  |
| **requested_by_id** | **String** | The ID of the Member that requested the story. |  |
| **iteration_id** | **Integer** | The ID of the iteration the story belongs to. |  |
| **tasks** | [**Array&lt;Task&gt;**](Task.md) | An array of tasks connected to the story. |  |
| **label_ids** | **Array&lt;Integer&gt;** | An array of label ids attached to the story. |  |
| **started_at_override** | **Time** | A manual override for the time/date the Story was started. |  |
| **group_id** | **String** | The ID of the group associated with the story. |  |
| **workflow_state_id** | **Integer** | The ID of the workflow state the story is currently in. |  |
| **updated_at** | **Time** | The time/date the Story was updated. |  |
| **pull_requests** | [**Array&lt;PullRequest&gt;**](PullRequest.md) | An array of Pull/Merge Requests attached to the story. |  |
| **group_mention_ids** | **Array&lt;String&gt;** | An array of Group IDs that have been mentioned in the Story description. |  |
| **follower_ids** | **Array&lt;String&gt;** | An array of UUIDs for any Members listed as Followers. |  |
| **owner_ids** | **Array&lt;String&gt;** | An array of UUIDs of the owners of this story. |  |
| **external_id** | **String** | This field can be set to another unique ID. In the case that the Story has been imported from another tool, the ID in the other tool can be indicated here. |  |
| **id** | **Integer** | The unique ID of the Story. |  |
| **lead_time** | **Integer** | The lead time (in seconds) of this story when complete. | [optional] |
| **estimate** | **Integer** | The numeric point estimate of the story. Can also be null, which means unestimated. |  |
| **commits** | [**Array&lt;Commit&gt;**](Commit.md) | An array of commits attached to the story. |  |
| **files** | [**Array&lt;UploadedFile&gt;**](UploadedFile.md) | An array of files attached to the story. |  |
| **position** | **Integer** | A number representing the position of the story in relation to every other story in the current project. |  |
| **blocked** | **Boolean** | A true/false boolean indicating if the Story is currently blocked. |  |
| **project_id** | **Integer** | The ID of the project the story belongs to. |  |
| **deadline** | **Time** | The due date of the story. |  |
| **stats** | [**StoryStats**](StoryStats.md) |  |  |
| **cycle_time** | **Integer** | The cycle time (in seconds) of this story when complete. | [optional] |
| **created_at** | **Time** | The time/date the Story was created. |  |
| **moved_at** | **Time** | The time/date the Story was last changed workflow-state. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::Story.new(
  app_url: null,
  description: null,
  archived: null,
  started: null,
  story_links: null,
  entity_type: null,
  labels: null,
  mention_ids: null,
  member_mention_ids: null,
  story_type: null,
  linked_files: null,
  workflow_id: null,
  completed_at_override: null,
  started_at: null,
  completed_at: null,
  name: null,
  completed: null,
  comments: null,
  blocker: null,
  branches: null,
  epic_id: null,
  story_template_id: null,
  external_links: null,
  previous_iteration_ids: null,
  requested_by_id: null,
  iteration_id: null,
  tasks: null,
  label_ids: null,
  started_at_override: null,
  group_id: null,
  workflow_state_id: null,
  updated_at: null,
  pull_requests: null,
  group_mention_ids: null,
  follower_ids: null,
  owner_ids: null,
  external_id: null,
  id: null,
  lead_time: null,
  estimate: null,
  commits: null,
  files: null,
  position: null,
  blocked: null,
  project_id: null,
  deadline: null,
  stats: null,
  cycle_time: null,
  created_at: null,
  moved_at: null
)
```

