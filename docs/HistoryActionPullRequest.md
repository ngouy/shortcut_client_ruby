# Shortcut::HistoryActionPullRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The ID of the entity referenced. |  |
| **entity_type** | **String** | The type of entity referenced. |  |
| **action** | **String** | The action of the entity referenced. |  |
| **number** | **Integer** | The VCS Repository-specific ID for the Pull Request. |  |
| **title** | **String** | The title of the Pull Request. |  |
| **url** | **String** | The URL from the provider of the VCS Pull Request. |  |

## Example

```ruby
require 'shortcut_client_ruby'

instance = Shortcut::HistoryActionPullRequest.new(
  id: null,
  entity_type: null,
  action: null,
  number: null,
  title: null,
  url: null
)
```

