# Shortcut::DefaultApi

All URIs are relative to *https://api.app.shortcut.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_category**](DefaultApi.md#create_category) | **POST** /api/v3/categories | Create Category |
| [**create_entity_template**](DefaultApi.md#create_entity_template) | **POST** /api/v3/entity-templates | Create Entity Template |
| [**create_epic**](DefaultApi.md#create_epic) | **POST** /api/v3/epics | Create Epic |
| [**create_epic_comment**](DefaultApi.md#create_epic_comment) | **POST** /api/v3/epics/{epic-public-id}/comments | Create Epic Comment |
| [**create_epic_comment_comment**](DefaultApi.md#create_epic_comment_comment) | **POST** /api/v3/epics/{epic-public-id}/comments/{comment-public-id} | Create Epic Comment Comment |
| [**create_group**](DefaultApi.md#create_group) | **POST** /api/v3/groups | Create Group |
| [**create_iteration**](DefaultApi.md#create_iteration) | **POST** /api/v3/iterations | Create Iteration |
| [**create_label**](DefaultApi.md#create_label) | **POST** /api/v3/labels | Create Label |
| [**create_linked_file**](DefaultApi.md#create_linked_file) | **POST** /api/v3/linked-files | Create Linked File |
| [**create_milestone**](DefaultApi.md#create_milestone) | **POST** /api/v3/milestones | Create Milestone |
| [**create_multiple_stories**](DefaultApi.md#create_multiple_stories) | **POST** /api/v3/stories/bulk | Create Multiple Stories |
| [**create_project**](DefaultApi.md#create_project) | **POST** /api/v3/projects | Create Project |
| [**create_story**](DefaultApi.md#create_story) | **POST** /api/v3/stories | Create Story |
| [**create_story_comment**](DefaultApi.md#create_story_comment) | **POST** /api/v3/stories/{story-public-id}/comments | Create Story Comment |
| [**create_story_link**](DefaultApi.md#create_story_link) | **POST** /api/v3/story-links | Create Story Link |
| [**create_story_reaction**](DefaultApi.md#create_story_reaction) | **POST** /api/v3/stories/{story-public-id}/comments/{comment-public-id}/reactions | Create Story Reaction |
| [**create_task**](DefaultApi.md#create_task) | **POST** /api/v3/stories/{story-public-id}/tasks | Create Task |
| [**delete_category**](DefaultApi.md#delete_category) | **DELETE** /api/v3/categories/{category-public-id} | Delete Category |
| [**delete_entity_template**](DefaultApi.md#delete_entity_template) | **DELETE** /api/v3/entity-templates/{entity-template-public-id} | Delete Entity Template |
| [**delete_epic**](DefaultApi.md#delete_epic) | **DELETE** /api/v3/epics/{epic-public-id} | Delete Epic |
| [**delete_epic_comment**](DefaultApi.md#delete_epic_comment) | **DELETE** /api/v3/epics/{epic-public-id}/comments/{comment-public-id} | Delete Epic Comment |
| [**delete_file**](DefaultApi.md#delete_file) | **DELETE** /api/v3/files/{file-public-id} | Delete File |
| [**delete_iteration**](DefaultApi.md#delete_iteration) | **DELETE** /api/v3/iterations/{iteration-public-id} | Delete Iteration |
| [**delete_label**](DefaultApi.md#delete_label) | **DELETE** /api/v3/labels/{label-public-id} | Delete Label |
| [**delete_linked_file**](DefaultApi.md#delete_linked_file) | **DELETE** /api/v3/linked-files/{linked-file-public-id} | Delete Linked File |
| [**delete_milestone**](DefaultApi.md#delete_milestone) | **DELETE** /api/v3/milestones/{milestone-public-id} | Delete Milestone |
| [**delete_multiple_stories**](DefaultApi.md#delete_multiple_stories) | **DELETE** /api/v3/stories/bulk | Delete Multiple Stories |
| [**delete_project**](DefaultApi.md#delete_project) | **DELETE** /api/v3/projects/{project-public-id} | Delete Project |
| [**delete_story**](DefaultApi.md#delete_story) | **DELETE** /api/v3/stories/{story-public-id} | Delete Story |
| [**delete_story_comment**](DefaultApi.md#delete_story_comment) | **DELETE** /api/v3/stories/{story-public-id}/comments/{comment-public-id} | Delete Story Comment |
| [**delete_story_link**](DefaultApi.md#delete_story_link) | **DELETE** /api/v3/story-links/{story-link-public-id} | Delete Story Link |
| [**delete_story_reaction**](DefaultApi.md#delete_story_reaction) | **DELETE** /api/v3/stories/{story-public-id}/comments/{comment-public-id}/reactions | Delete Story Reaction |
| [**delete_task**](DefaultApi.md#delete_task) | **DELETE** /api/v3/stories/{story-public-id}/tasks/{task-public-id} | Delete Task |
| [**disable_groups**](DefaultApi.md#disable_groups) | **PUT** /api/v3/groups/disable | Disable Groups |
| [**disable_iterations**](DefaultApi.md#disable_iterations) | **PUT** /api/v3/iterations/disable | Disable Iterations |
| [**disable_story_templates**](DefaultApi.md#disable_story_templates) | **PUT** /api/v3/entity-templates/disable | Disable Story Templates |
| [**enable_groups**](DefaultApi.md#enable_groups) | **PUT** /api/v3/groups/enable | Enable Groups |
| [**enable_iterations**](DefaultApi.md#enable_iterations) | **PUT** /api/v3/iterations/enable | Enable Iterations |
| [**enable_story_templates**](DefaultApi.md#enable_story_templates) | **PUT** /api/v3/entity-templates/enable | Enable Story Templates |
| [**get_category**](DefaultApi.md#get_category) | **GET** /api/v3/categories/{category-public-id} | Get Category |
| [**get_current_member_info**](DefaultApi.md#get_current_member_info) | **GET** /api/v3/member | Get Current Member Info |
| [**get_entity_template**](DefaultApi.md#get_entity_template) | **GET** /api/v3/entity-templates/{entity-template-public-id} | Get Entity Template |
| [**get_epic**](DefaultApi.md#get_epic) | **GET** /api/v3/epics/{epic-public-id} | Get Epic |
| [**get_epic_comment**](DefaultApi.md#get_epic_comment) | **GET** /api/v3/epics/{epic-public-id}/comments/{comment-public-id} | Get Epic Comment |
| [**get_epic_workflow**](DefaultApi.md#get_epic_workflow) | **GET** /api/v3/epic-workflow | Get Epic Workflow |
| [**get_external_link_stories**](DefaultApi.md#get_external_link_stories) | **GET** /api/v3/external-link/stories | Get External Link Stories |
| [**get_file**](DefaultApi.md#get_file) | **GET** /api/v3/files/{file-public-id} | Get File |
| [**get_group**](DefaultApi.md#get_group) | **GET** /api/v3/groups/{group-public-id} | Get Group |
| [**get_iteration**](DefaultApi.md#get_iteration) | **GET** /api/v3/iterations/{iteration-public-id} | Get Iteration |
| [**get_label**](DefaultApi.md#get_label) | **GET** /api/v3/labels/{label-public-id} | Get Label |
| [**get_linked_file**](DefaultApi.md#get_linked_file) | **GET** /api/v3/linked-files/{linked-file-public-id} | Get Linked File |
| [**get_member**](DefaultApi.md#get_member) | **GET** /api/v3/members/{member-public-id} | Get Member |
| [**get_milestone**](DefaultApi.md#get_milestone) | **GET** /api/v3/milestones/{milestone-public-id} | Get Milestone |
| [**get_project**](DefaultApi.md#get_project) | **GET** /api/v3/projects/{project-public-id} | Get Project |
| [**get_repository**](DefaultApi.md#get_repository) | **GET** /api/v3/repositories/{repo-public-id} | Get Repository |
| [**get_story**](DefaultApi.md#get_story) | **GET** /api/v3/stories/{story-public-id} | Get Story |
| [**get_story_comment**](DefaultApi.md#get_story_comment) | **GET** /api/v3/stories/{story-public-id}/comments/{comment-public-id} | Get Story Comment |
| [**get_story_link**](DefaultApi.md#get_story_link) | **GET** /api/v3/story-links/{story-link-public-id} | Get Story Link |
| [**get_task**](DefaultApi.md#get_task) | **GET** /api/v3/stories/{story-public-id}/tasks/{task-public-id} | Get Task |
| [**get_workflow**](DefaultApi.md#get_workflow) | **GET** /api/v3/workflows/{workflow-public-id} | Get Workflow |
| [**list_categories**](DefaultApi.md#list_categories) | **GET** /api/v3/categories | List Categories |
| [**list_category_milestones**](DefaultApi.md#list_category_milestones) | **GET** /api/v3/categories/{category-public-id}/milestones | List Category Milestones |
| [**list_entity_templates**](DefaultApi.md#list_entity_templates) | **GET** /api/v3/entity-templates | List Entity Templates |
| [**list_epic_comments**](DefaultApi.md#list_epic_comments) | **GET** /api/v3/epics/{epic-public-id}/comments | List Epic Comments |
| [**list_epic_stories**](DefaultApi.md#list_epic_stories) | **GET** /api/v3/epics/{epic-public-id}/stories | List Epic Stories |
| [**list_epics**](DefaultApi.md#list_epics) | **GET** /api/v3/epics | List Epics |
| [**list_files**](DefaultApi.md#list_files) | **GET** /api/v3/files | List Files |
| [**list_group_stories**](DefaultApi.md#list_group_stories) | **GET** /api/v3/groups/{group-public-id}/stories | List Group Stories |
| [**list_groups**](DefaultApi.md#list_groups) | **GET** /api/v3/groups | List Groups |
| [**list_iteration_stories**](DefaultApi.md#list_iteration_stories) | **GET** /api/v3/iterations/{iteration-public-id}/stories | List Iteration Stories |
| [**list_iterations**](DefaultApi.md#list_iterations) | **GET** /api/v3/iterations | List Iterations |
| [**list_label_epics**](DefaultApi.md#list_label_epics) | **GET** /api/v3/labels/{label-public-id}/epics | List Label Epics |
| [**list_label_stories**](DefaultApi.md#list_label_stories) | **GET** /api/v3/labels/{label-public-id}/stories | List Label Stories |
| [**list_labels**](DefaultApi.md#list_labels) | **GET** /api/v3/labels | List Labels |
| [**list_linked_files**](DefaultApi.md#list_linked_files) | **GET** /api/v3/linked-files | List Linked Files |
| [**list_members**](DefaultApi.md#list_members) | **GET** /api/v3/members | List Members |
| [**list_milestone_epics**](DefaultApi.md#list_milestone_epics) | **GET** /api/v3/milestones/{milestone-public-id}/epics | List Milestone Epics |
| [**list_milestones**](DefaultApi.md#list_milestones) | **GET** /api/v3/milestones | List Milestones |
| [**list_projects**](DefaultApi.md#list_projects) | **GET** /api/v3/projects | List Projects |
| [**list_repositories**](DefaultApi.md#list_repositories) | **GET** /api/v3/repositories | List Repositories |
| [**list_stories**](DefaultApi.md#list_stories) | **GET** /api/v3/projects/{project-public-id}/stories | List Stories |
| [**list_workflows**](DefaultApi.md#list_workflows) | **GET** /api/v3/workflows | List Workflows |
| [**search**](DefaultApi.md#search) | **GET** /api/v3/search | Search |
| [**search_epics**](DefaultApi.md#search_epics) | **GET** /api/v3/search/epics | Search Epics |
| [**search_stories**](DefaultApi.md#search_stories) | **GET** /api/v3/search/stories | Search Stories |
| [**search_stories_old**](DefaultApi.md#search_stories_old) | **POST** /api/v3/stories/search | Search Stories (Old) |
| [**story_history**](DefaultApi.md#story_history) | **GET** /api/v3/stories/{story-public-id}/history | Story History |
| [**unlink_productboard_from_epic**](DefaultApi.md#unlink_productboard_from_epic) | **POST** /api/v3/epics/{epic-public-id}/unlink-productboard | Unlink Productboard from Epic |
| [**update_category**](DefaultApi.md#update_category) | **PUT** /api/v3/categories/{category-public-id} | Update Category |
| [**update_entity_template**](DefaultApi.md#update_entity_template) | **PUT** /api/v3/entity-templates/{entity-template-public-id} | Update Entity Template |
| [**update_epic**](DefaultApi.md#update_epic) | **PUT** /api/v3/epics/{epic-public-id} | Update Epic |
| [**update_epic_comment**](DefaultApi.md#update_epic_comment) | **PUT** /api/v3/epics/{epic-public-id}/comments/{comment-public-id} | Update Epic Comment |
| [**update_file**](DefaultApi.md#update_file) | **PUT** /api/v3/files/{file-public-id} | Update File |
| [**update_group**](DefaultApi.md#update_group) | **PUT** /api/v3/groups/{group-public-id} | Update Group |
| [**update_iteration**](DefaultApi.md#update_iteration) | **PUT** /api/v3/iterations/{iteration-public-id} | Update Iteration |
| [**update_label**](DefaultApi.md#update_label) | **PUT** /api/v3/labels/{label-public-id} | Update Label |
| [**update_linked_file**](DefaultApi.md#update_linked_file) | **PUT** /api/v3/linked-files/{linked-file-public-id} | Update Linked File |
| [**update_milestone**](DefaultApi.md#update_milestone) | **PUT** /api/v3/milestones/{milestone-public-id} | Update Milestone |
| [**update_multiple_stories**](DefaultApi.md#update_multiple_stories) | **PUT** /api/v3/stories/bulk | Update Multiple Stories |
| [**update_project**](DefaultApi.md#update_project) | **PUT** /api/v3/projects/{project-public-id} | Update Project |
| [**update_story**](DefaultApi.md#update_story) | **PUT** /api/v3/stories/{story-public-id} | Update Story |
| [**update_story_comment**](DefaultApi.md#update_story_comment) | **PUT** /api/v3/stories/{story-public-id}/comments/{comment-public-id} | Update Story Comment |
| [**update_story_link**](DefaultApi.md#update_story_link) | **PUT** /api/v3/story-links/{story-link-public-id} | Update Story Link |
| [**update_task**](DefaultApi.md#update_task) | **PUT** /api/v3/stories/{story-public-id}/tasks/{task-public-id} | Update Task |
| [**upload_files**](DefaultApi.md#upload_files) | **POST** /api/v3/files | Upload Files |


## create_category

> <Category> create_category(create_category)

Create Category

Create Category allows you to create a new Category in Shortcut.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
create_category = Shortcut::CreateCategory.new({name: 'name_example', type: 'milestone'}) # CreateCategory | 

begin
  # Create Category
  result = api_instance.create_category(create_category)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_category: #{e}"
end
```

#### Using the create_category_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Category>, Integer, Hash)> create_category_with_http_info(create_category)

```ruby
begin
  # Create Category
  data, status_code, headers = api_instance.create_category_with_http_info(create_category)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Category>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_category_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_category** | [**CreateCategory**](CreateCategory.md) |  |  |

### Return type

[**Category**](Category.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_entity_template

> <EntityTemplate> create_entity_template(create_entity_template)

Create Entity Template

Create a new entity template for your organization.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
create_entity_template = Shortcut::CreateEntityTemplate.new({name: 'name_example', story_contents: Shortcut::CreateStoryContents.new}) # CreateEntityTemplate | Request paramaters for creating an entirely new entity template.

begin
  # Create Entity Template
  result = api_instance.create_entity_template(create_entity_template)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_entity_template: #{e}"
end
```

#### Using the create_entity_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EntityTemplate>, Integer, Hash)> create_entity_template_with_http_info(create_entity_template)

```ruby
begin
  # Create Entity Template
  data, status_code, headers = api_instance.create_entity_template_with_http_info(create_entity_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EntityTemplate>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_entity_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_entity_template** | [**CreateEntityTemplate**](CreateEntityTemplate.md) | Request paramaters for creating an entirely new entity template. |  |

### Return type

[**EntityTemplate**](EntityTemplate.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_epic

> <Epic> create_epic(create_epic)

Create Epic

Create Epic allows you to create a new Epic in Shortcut.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
create_epic = Shortcut::CreateEpic.new({name: 'name_example'}) # CreateEpic | 

begin
  # Create Epic
  result = api_instance.create_epic(create_epic)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_epic: #{e}"
end
```

#### Using the create_epic_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Epic>, Integer, Hash)> create_epic_with_http_info(create_epic)

```ruby
begin
  # Create Epic
  data, status_code, headers = api_instance.create_epic_with_http_info(create_epic)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Epic>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_epic_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_epic** | [**CreateEpic**](CreateEpic.md) |  |  |

### Return type

[**Epic**](Epic.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_epic_comment

> <ThreadedComment> create_epic_comment(epic_public_id, create_epic_comment)

Create Epic Comment

This endpoint allows you to create a threaded Comment on an Epic.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
epic_public_id = 789 # Integer | The ID of the associated Epic.
create_epic_comment = Shortcut::CreateEpicComment.new({text: 'text_example'}) # CreateEpicComment | 

begin
  # Create Epic Comment
  result = api_instance.create_epic_comment(epic_public_id, create_epic_comment)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_epic_comment: #{e}"
end
```

#### Using the create_epic_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ThreadedComment>, Integer, Hash)> create_epic_comment_with_http_info(epic_public_id, create_epic_comment)

```ruby
begin
  # Create Epic Comment
  data, status_code, headers = api_instance.create_epic_comment_with_http_info(epic_public_id, create_epic_comment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ThreadedComment>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_epic_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **epic_public_id** | **Integer** | The ID of the associated Epic. |  |
| **create_epic_comment** | [**CreateEpicComment**](CreateEpicComment.md) |  |  |

### Return type

[**ThreadedComment**](ThreadedComment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_epic_comment_comment

> <ThreadedComment> create_epic_comment_comment(epic_public_id, comment_public_id, create_comment_comment)

Create Epic Comment Comment

This endpoint allows you to create a nested Comment reply to an existing Epic Comment.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
epic_public_id = 789 # Integer | The ID of the associated Epic.
comment_public_id = 789 # Integer | The ID of the parent Epic Comment.
create_comment_comment = Shortcut::CreateCommentComment.new({text: 'text_example'}) # CreateCommentComment | 

begin
  # Create Epic Comment Comment
  result = api_instance.create_epic_comment_comment(epic_public_id, comment_public_id, create_comment_comment)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_epic_comment_comment: #{e}"
end
```

#### Using the create_epic_comment_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ThreadedComment>, Integer, Hash)> create_epic_comment_comment_with_http_info(epic_public_id, comment_public_id, create_comment_comment)

```ruby
begin
  # Create Epic Comment Comment
  data, status_code, headers = api_instance.create_epic_comment_comment_with_http_info(epic_public_id, comment_public_id, create_comment_comment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ThreadedComment>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_epic_comment_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **epic_public_id** | **Integer** | The ID of the associated Epic. |  |
| **comment_public_id** | **Integer** | The ID of the parent Epic Comment. |  |
| **create_comment_comment** | [**CreateCommentComment**](CreateCommentComment.md) |  |  |

### Return type

[**ThreadedComment**](ThreadedComment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_group

> <Group> create_group(create_group)

Create Group

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
create_group = Shortcut::CreateGroup.new({name: 'name_example', mention_name: 'mention_name_example'}) # CreateGroup | 

begin
  # Create Group
  result = api_instance.create_group(create_group)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_group: #{e}"
end
```

#### Using the create_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Group>, Integer, Hash)> create_group_with_http_info(create_group)

```ruby
begin
  # Create Group
  data, status_code, headers = api_instance.create_group_with_http_info(create_group)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Group>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_group** | [**CreateGroup**](CreateGroup.md) |  |  |

### Return type

[**Group**](Group.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_iteration

> <Iteration> create_iteration(create_iteration)

Create Iteration

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
create_iteration = Shortcut::CreateIteration.new({name: 'name_example', start_date: 'start_date_example', end_date: 'end_date_example'}) # CreateIteration | 

begin
  # Create Iteration
  result = api_instance.create_iteration(create_iteration)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_iteration: #{e}"
end
```

#### Using the create_iteration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Iteration>, Integer, Hash)> create_iteration_with_http_info(create_iteration)

```ruby
begin
  # Create Iteration
  data, status_code, headers = api_instance.create_iteration_with_http_info(create_iteration)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Iteration>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_iteration_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_iteration** | [**CreateIteration**](CreateIteration.md) |  |  |

### Return type

[**Iteration**](Iteration.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_label

> <Label> create_label(create_label_params)

Create Label

Create Label allows you to create a new Label in Shortcut.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
create_label_params = Shortcut::CreateLabelParams.new({name: 'name_example'}) # CreateLabelParams | Request parameters for creating a Label on a Shortcut Story.

begin
  # Create Label
  result = api_instance.create_label(create_label_params)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_label: #{e}"
end
```

#### Using the create_label_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Label>, Integer, Hash)> create_label_with_http_info(create_label_params)

```ruby
begin
  # Create Label
  data, status_code, headers = api_instance.create_label_with_http_info(create_label_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Label>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_label_params** | [**CreateLabelParams**](CreateLabelParams.md) | Request parameters for creating a Label on a Shortcut Story. |  |

### Return type

[**Label**](Label.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_linked_file

> <LinkedFile> create_linked_file(create_linked_file)

Create Linked File

Create Linked File allows you to create a new Linked File in Shortcut.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
create_linked_file = Shortcut::CreateLinkedFile.new({name: 'name_example', type: 'google', url: 'url_example'}) # CreateLinkedFile | 

begin
  # Create Linked File
  result = api_instance.create_linked_file(create_linked_file)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_linked_file: #{e}"
end
```

#### Using the create_linked_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkedFile>, Integer, Hash)> create_linked_file_with_http_info(create_linked_file)

```ruby
begin
  # Create Linked File
  data, status_code, headers = api_instance.create_linked_file_with_http_info(create_linked_file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkedFile>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_linked_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_linked_file** | [**CreateLinkedFile**](CreateLinkedFile.md) |  |  |

### Return type

[**LinkedFile**](LinkedFile.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_milestone

> <Milestone> create_milestone(create_milestone)

Create Milestone

Create Milestone allows you to create a new Milestone in Shortcut.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
create_milestone = Shortcut::CreateMilestone.new({name: 'name_example'}) # CreateMilestone | 

begin
  # Create Milestone
  result = api_instance.create_milestone(create_milestone)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_milestone: #{e}"
end
```

#### Using the create_milestone_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Milestone>, Integer, Hash)> create_milestone_with_http_info(create_milestone)

```ruby
begin
  # Create Milestone
  data, status_code, headers = api_instance.create_milestone_with_http_info(create_milestone)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Milestone>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_milestone_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_milestone** | [**CreateMilestone**](CreateMilestone.md) |  |  |

### Return type

[**Milestone**](Milestone.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_multiple_stories

> <Array<StorySlim>> create_multiple_stories(create_stories)

Create Multiple Stories

Create Multiple Stories allows you to create multiple stories in a single request using the same syntax as [Create Story](https://shortcut.com/api/#create-story).

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
create_stories = Shortcut::CreateStories.new({stories: [Shortcut::CreateStoryParams.new({name: 'name_example'})]}) # CreateStories | 

begin
  # Create Multiple Stories
  result = api_instance.create_multiple_stories(create_stories)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_multiple_stories: #{e}"
end
```

#### Using the create_multiple_stories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorySlim>>, Integer, Hash)> create_multiple_stories_with_http_info(create_stories)

```ruby
begin
  # Create Multiple Stories
  data, status_code, headers = api_instance.create_multiple_stories_with_http_info(create_stories)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorySlim>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_multiple_stories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_stories** | [**CreateStories**](CreateStories.md) |  |  |

### Return type

[**Array&lt;StorySlim&gt;**](StorySlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_project

> <Project> create_project(create_project)

Create Project

Create Project is used to create a new Shortcut Project.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
create_project = Shortcut::CreateProject.new({name: 'name_example', team_id: 3.56}) # CreateProject | 

begin
  # Create Project
  result = api_instance.create_project(create_project)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_project: #{e}"
end
```

#### Using the create_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> create_project_with_http_info(create_project)

```ruby
begin
  # Create Project
  data, status_code, headers = api_instance.create_project_with_http_info(create_project)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_project** | [**CreateProject**](CreateProject.md) |  |  |

### Return type

[**Project**](Project.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_story

> <Story> create_story(create_story_params)

Create Story

Create Story is used to add a new story to your Shortcut.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
create_story_params = Shortcut::CreateStoryParams.new({name: 'name_example'}) # CreateStoryParams | Request parameters for creating a story.

begin
  # Create Story
  result = api_instance.create_story(create_story_params)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_story: #{e}"
end
```

#### Using the create_story_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Story>, Integer, Hash)> create_story_with_http_info(create_story_params)

```ruby
begin
  # Create Story
  data, status_code, headers = api_instance.create_story_with_http_info(create_story_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Story>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_story_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_story_params** | [**CreateStoryParams**](CreateStoryParams.md) | Request parameters for creating a story. |  |

### Return type

[**Story**](Story.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_story_comment

> <StoryComment> create_story_comment(story_public_id, create_story_comment)

Create Story Comment

Create Comment allows you to create a Comment on any Story.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
story_public_id = 789 # Integer | The ID of the Story that the Comment is in.
create_story_comment = Shortcut::CreateStoryComment.new({text: 'text_example'}) # CreateStoryComment | 

begin
  # Create Story Comment
  result = api_instance.create_story_comment(story_public_id, create_story_comment)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_story_comment: #{e}"
end
```

#### Using the create_story_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoryComment>, Integer, Hash)> create_story_comment_with_http_info(story_public_id, create_story_comment)

```ruby
begin
  # Create Story Comment
  data, status_code, headers = api_instance.create_story_comment_with_http_info(story_public_id, create_story_comment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoryComment>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_story_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **story_public_id** | **Integer** | The ID of the Story that the Comment is in. |  |
| **create_story_comment** | [**CreateStoryComment**](CreateStoryComment.md) |  |  |

### Return type

[**StoryComment**](StoryComment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_story_link

> <StoryLink> create_story_link(create_story_link)

Create Story Link

Story Links (called Story Relationships in the UI) allow you create semantic relationships between two stories. The parameters read like an active voice grammatical sentence:  subject -> verb -> object.  The subject story acts on the object Story; the object story is the direct object of the sentence.  The subject story \"blocks\", \"duplicates\", or \"relates to\" the object story.  Examples: - \"story 5 blocks story 6” -- story 6 is now \"blocked\" until story 5 is moved to a Done workflow state. - \"story 2 duplicates story 1” -- Story 2 represents the same body of work as Story 1 (and should probably be archived). - \"story 7 relates to story 3”

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
create_story_link = Shortcut::CreateStoryLink.new({verb: 'blocks', subject_id: 3.56, object_id: 3.56}) # CreateStoryLink | 

begin
  # Create Story Link
  result = api_instance.create_story_link(create_story_link)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_story_link: #{e}"
end
```

#### Using the create_story_link_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoryLink>, Integer, Hash)> create_story_link_with_http_info(create_story_link)

```ruby
begin
  # Create Story Link
  data, status_code, headers = api_instance.create_story_link_with_http_info(create_story_link)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoryLink>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_story_link_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_story_link** | [**CreateStoryLink**](CreateStoryLink.md) |  |  |

### Return type

[**StoryLink**](StoryLink.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_story_reaction

> <Array<StoryReaction>> create_story_reaction(story_public_id, comment_public_id, create_or_delete_story_reaction)

Create Story Reaction

Create a reaction to a story comment.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
story_public_id = 789 # Integer | The ID of the Story that the Comment is in.
comment_public_id = 789 # Integer | The ID of the Comment.
create_or_delete_story_reaction = Shortcut::CreateOrDeleteStoryReaction.new({emoji: 'emoji_example'}) # CreateOrDeleteStoryReaction | 

begin
  # Create Story Reaction
  result = api_instance.create_story_reaction(story_public_id, comment_public_id, create_or_delete_story_reaction)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_story_reaction: #{e}"
end
```

#### Using the create_story_reaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StoryReaction>>, Integer, Hash)> create_story_reaction_with_http_info(story_public_id, comment_public_id, create_or_delete_story_reaction)

```ruby
begin
  # Create Story Reaction
  data, status_code, headers = api_instance.create_story_reaction_with_http_info(story_public_id, comment_public_id, create_or_delete_story_reaction)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StoryReaction>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_story_reaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **story_public_id** | **Integer** | The ID of the Story that the Comment is in. |  |
| **comment_public_id** | **Integer** | The ID of the Comment. |  |
| **create_or_delete_story_reaction** | [**CreateOrDeleteStoryReaction**](CreateOrDeleteStoryReaction.md) |  |  |

### Return type

[**Array&lt;StoryReaction&gt;**](StoryReaction.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_task

> <Task> create_task(story_public_id, create_task)

Create Task

Create Task is used to create a new task in a Story.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
story_public_id = 789 # Integer | The ID of the Story that the Task will be in.
create_task = Shortcut::CreateTask.new({description: 'description_example'}) # CreateTask | 

begin
  # Create Task
  result = api_instance.create_task(story_public_id, create_task)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_task: #{e}"
end
```

#### Using the create_task_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Task>, Integer, Hash)> create_task_with_http_info(story_public_id, create_task)

```ruby
begin
  # Create Task
  data, status_code, headers = api_instance.create_task_with_http_info(story_public_id, create_task)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Task>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->create_task_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **story_public_id** | **Integer** | The ID of the Story that the Task will be in. |  |
| **create_task** | [**CreateTask**](CreateTask.md) |  |  |

### Return type

[**Task**](Task.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_category

> delete_category(category_public_id)

Delete Category

Delete Category can be used to delete any Category.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
category_public_id = 789 # Integer | The unique ID of the Category.

begin
  # Delete Category
  api_instance.delete_category(category_public_id)
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_category: #{e}"
end
```

#### Using the delete_category_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_category_with_http_info(category_public_id)

```ruby
begin
  # Delete Category
  data, status_code, headers = api_instance.delete_category_with_http_info(category_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_category_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category_public_id** | **Integer** | The unique ID of the Category. |  |

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_entity_template

> delete_entity_template(entity_template_public_id)

Delete Entity Template

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
entity_template_public_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | The unique ID of the entity template.

begin
  # Delete Entity Template
  api_instance.delete_entity_template(entity_template_public_id)
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_entity_template: #{e}"
end
```

#### Using the delete_entity_template_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_entity_template_with_http_info(entity_template_public_id)

```ruby
begin
  # Delete Entity Template
  data, status_code, headers = api_instance.delete_entity_template_with_http_info(entity_template_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_entity_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_template_public_id** | **String** | The unique ID of the entity template. |  |

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_epic

> delete_epic(epic_public_id)

Delete Epic

Delete Epic can be used to delete the Epic. The only required parameter is Epic ID.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
epic_public_id = 789 # Integer | The unique ID of the Epic.

begin
  # Delete Epic
  api_instance.delete_epic(epic_public_id)
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_epic: #{e}"
end
```

#### Using the delete_epic_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_epic_with_http_info(epic_public_id)

```ruby
begin
  # Delete Epic
  data, status_code, headers = api_instance.delete_epic_with_http_info(epic_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_epic_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **epic_public_id** | **Integer** | The unique ID of the Epic. |  |

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_epic_comment

> delete_epic_comment(epic_public_id, comment_public_id)

Delete Epic Comment

This endpoint allows you to delete a Comment from an Epic.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
epic_public_id = 789 # Integer | The ID of the associated Epic.
comment_public_id = 789 # Integer | The ID of the Comment.

begin
  # Delete Epic Comment
  api_instance.delete_epic_comment(epic_public_id, comment_public_id)
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_epic_comment: #{e}"
end
```

#### Using the delete_epic_comment_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_epic_comment_with_http_info(epic_public_id, comment_public_id)

```ruby
begin
  # Delete Epic Comment
  data, status_code, headers = api_instance.delete_epic_comment_with_http_info(epic_public_id, comment_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_epic_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **epic_public_id** | **Integer** | The ID of the associated Epic. |  |
| **comment_public_id** | **Integer** | The ID of the Comment. |  |

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_file

> delete_file(file_public_id)

Delete File

Delete File deletes a previously uploaded file.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
file_public_id = 789 # Integer | The File’s unique ID.

begin
  # Delete File
  api_instance.delete_file(file_public_id)
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_file: #{e}"
end
```

#### Using the delete_file_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_file_with_http_info(file_public_id)

```ruby
begin
  # Delete File
  data, status_code, headers = api_instance.delete_file_with_http_info(file_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file_public_id** | **Integer** | The File’s unique ID. |  |

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_iteration

> delete_iteration(iteration_public_id)

Delete Iteration

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
iteration_public_id = 789 # Integer | The unique ID of the Iteration.

begin
  # Delete Iteration
  api_instance.delete_iteration(iteration_public_id)
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_iteration: #{e}"
end
```

#### Using the delete_iteration_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_iteration_with_http_info(iteration_public_id)

```ruby
begin
  # Delete Iteration
  data, status_code, headers = api_instance.delete_iteration_with_http_info(iteration_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_iteration_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **iteration_public_id** | **Integer** | The unique ID of the Iteration. |  |

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_label

> delete_label(label_public_id)

Delete Label

Delete Label can be used to delete any Label.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
label_public_id = 789 # Integer | The unique ID of the Label.

begin
  # Delete Label
  api_instance.delete_label(label_public_id)
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_label: #{e}"
end
```

#### Using the delete_label_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_label_with_http_info(label_public_id)

```ruby
begin
  # Delete Label
  data, status_code, headers = api_instance.delete_label_with_http_info(label_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **label_public_id** | **Integer** | The unique ID of the Label. |  |

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_linked_file

> delete_linked_file(linked_file_public_id)

Delete Linked File

Delete Linked File can be used to delete any previously attached Linked-File.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
linked_file_public_id = 789 # Integer | The unique identifier of the linked file.

begin
  # Delete Linked File
  api_instance.delete_linked_file(linked_file_public_id)
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_linked_file: #{e}"
end
```

#### Using the delete_linked_file_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_linked_file_with_http_info(linked_file_public_id)

```ruby
begin
  # Delete Linked File
  data, status_code, headers = api_instance.delete_linked_file_with_http_info(linked_file_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_linked_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **linked_file_public_id** | **Integer** | The unique identifier of the linked file. |  |

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_milestone

> delete_milestone(milestone_public_id)

Delete Milestone

Delete Milestone can be used to delete any Milestone.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
milestone_public_id = 789 # Integer | The ID of the Milestone.

begin
  # Delete Milestone
  api_instance.delete_milestone(milestone_public_id)
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_milestone: #{e}"
end
```

#### Using the delete_milestone_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_milestone_with_http_info(milestone_public_id)

```ruby
begin
  # Delete Milestone
  data, status_code, headers = api_instance.delete_milestone_with_http_info(milestone_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_milestone_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **milestone_public_id** | **Integer** | The ID of the Milestone. |  |

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_multiple_stories

> delete_multiple_stories(delete_stories)

Delete Multiple Stories

Delete Multiple Stories allows you to delete multiple archived stories at once.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
delete_stories = Shortcut::DeleteStories.new({story_ids: [3.56]}) # DeleteStories | 

begin
  # Delete Multiple Stories
  api_instance.delete_multiple_stories(delete_stories)
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_multiple_stories: #{e}"
end
```

#### Using the delete_multiple_stories_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_multiple_stories_with_http_info(delete_stories)

```ruby
begin
  # Delete Multiple Stories
  data, status_code, headers = api_instance.delete_multiple_stories_with_http_info(delete_stories)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_multiple_stories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_stories** | [**DeleteStories**](DeleteStories.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## delete_project

> delete_project(project_public_id)

Delete Project

Delete Project can be used to delete a Project. Projects can only be deleted if all associated Stories are moved or deleted. In the case that the Project cannot be deleted, you will receive a 422 response.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
project_public_id = 789 # Integer | The unique ID of the Project.

begin
  # Delete Project
  api_instance.delete_project(project_public_id)
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_project: #{e}"
end
```

#### Using the delete_project_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_with_http_info(project_public_id)

```ruby
begin
  # Delete Project
  data, status_code, headers = api_instance.delete_project_with_http_info(project_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_public_id** | **Integer** | The unique ID of the Project. |  |

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_story

> delete_story(story_public_id)

Delete Story

Delete Story can be used to delete any Story.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
story_public_id = 789 # Integer | The ID of the Story.

begin
  # Delete Story
  api_instance.delete_story(story_public_id)
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_story: #{e}"
end
```

#### Using the delete_story_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_story_with_http_info(story_public_id)

```ruby
begin
  # Delete Story
  data, status_code, headers = api_instance.delete_story_with_http_info(story_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_story_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **story_public_id** | **Integer** | The ID of the Story. |  |

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_story_comment

> delete_story_comment(story_public_id, comment_public_id)

Delete Story Comment

Delete a Comment from any story.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
story_public_id = 789 # Integer | The ID of the Story that the Comment is in.
comment_public_id = 789 # Integer | The ID of the Comment.

begin
  # Delete Story Comment
  api_instance.delete_story_comment(story_public_id, comment_public_id)
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_story_comment: #{e}"
end
```

#### Using the delete_story_comment_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_story_comment_with_http_info(story_public_id, comment_public_id)

```ruby
begin
  # Delete Story Comment
  data, status_code, headers = api_instance.delete_story_comment_with_http_info(story_public_id, comment_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_story_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **story_public_id** | **Integer** | The ID of the Story that the Comment is in. |  |
| **comment_public_id** | **Integer** | The ID of the Comment. |  |

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_story_link

> delete_story_link(story_link_public_id)

Delete Story Link

Removes the relationship between the stories for the given Story Link.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
story_link_public_id = 789 # Integer | The unique ID of the Story Link.

begin
  # Delete Story Link
  api_instance.delete_story_link(story_link_public_id)
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_story_link: #{e}"
end
```

#### Using the delete_story_link_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_story_link_with_http_info(story_link_public_id)

```ruby
begin
  # Delete Story Link
  data, status_code, headers = api_instance.delete_story_link_with_http_info(story_link_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_story_link_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **story_link_public_id** | **Integer** | The unique ID of the Story Link. |  |

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_story_reaction

> delete_story_reaction(story_public_id, comment_public_id, create_or_delete_story_reaction)

Delete Story Reaction

Delete a reaction from any story comment.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
story_public_id = 789 # Integer | The ID of the Story that the Comment is in.
comment_public_id = 789 # Integer | The ID of the Comment.
create_or_delete_story_reaction = Shortcut::CreateOrDeleteStoryReaction.new({emoji: 'emoji_example'}) # CreateOrDeleteStoryReaction | 

begin
  # Delete Story Reaction
  api_instance.delete_story_reaction(story_public_id, comment_public_id, create_or_delete_story_reaction)
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_story_reaction: #{e}"
end
```

#### Using the delete_story_reaction_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_story_reaction_with_http_info(story_public_id, comment_public_id, create_or_delete_story_reaction)

```ruby
begin
  # Delete Story Reaction
  data, status_code, headers = api_instance.delete_story_reaction_with_http_info(story_public_id, comment_public_id, create_or_delete_story_reaction)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_story_reaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **story_public_id** | **Integer** | The ID of the Story that the Comment is in. |  |
| **comment_public_id** | **Integer** | The ID of the Comment. |  |
| **create_or_delete_story_reaction** | [**CreateOrDeleteStoryReaction**](CreateOrDeleteStoryReaction.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## delete_task

> delete_task(story_public_id, task_public_id)

Delete Task

Delete Task can be used to delete any previously created Task on a Story.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
story_public_id = 789 # Integer | The unique ID of the Story this Task is associated with.
task_public_id = 789 # Integer | The unique ID of the Task.

begin
  # Delete Task
  api_instance.delete_task(story_public_id, task_public_id)
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_task: #{e}"
end
```

#### Using the delete_task_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_task_with_http_info(story_public_id, task_public_id)

```ruby
begin
  # Delete Task
  data, status_code, headers = api_instance.delete_task_with_http_info(story_public_id, task_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->delete_task_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **story_public_id** | **Integer** | The unique ID of the Story this Task is associated with. |  |
| **task_public_id** | **Integer** | The unique ID of the Task. |  |

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## disable_groups

> disable_groups

Disable Groups

Disables Groups for the current workspace2

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new

begin
  # Disable Groups
  api_instance.disable_groups
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->disable_groups: #{e}"
end
```

#### Using the disable_groups_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> disable_groups_with_http_info

```ruby
begin
  # Disable Groups
  data, status_code, headers = api_instance.disable_groups_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->disable_groups_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## disable_iterations

> disable_iterations

Disable Iterations

Disables Iterations for the current workspace

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new

begin
  # Disable Iterations
  api_instance.disable_iterations
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->disable_iterations: #{e}"
end
```

#### Using the disable_iterations_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> disable_iterations_with_http_info

```ruby
begin
  # Disable Iterations
  data, status_code, headers = api_instance.disable_iterations_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->disable_iterations_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## disable_story_templates

> disable_story_templates

Disable Story Templates

Disables the Story Template feature for the given Organization.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new

begin
  # Disable Story Templates
  api_instance.disable_story_templates
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->disable_story_templates: #{e}"
end
```

#### Using the disable_story_templates_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> disable_story_templates_with_http_info

```ruby
begin
  # Disable Story Templates
  data, status_code, headers = api_instance.disable_story_templates_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->disable_story_templates_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## enable_groups

> enable_groups

Enable Groups

Enables Groups for the current workspace2

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new

begin
  # Enable Groups
  api_instance.enable_groups
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->enable_groups: #{e}"
end
```

#### Using the enable_groups_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> enable_groups_with_http_info

```ruby
begin
  # Enable Groups
  data, status_code, headers = api_instance.enable_groups_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->enable_groups_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## enable_iterations

> enable_iterations

Enable Iterations

Enables Iterations for the current workspace

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new

begin
  # Enable Iterations
  api_instance.enable_iterations
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->enable_iterations: #{e}"
end
```

#### Using the enable_iterations_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> enable_iterations_with_http_info

```ruby
begin
  # Enable Iterations
  data, status_code, headers = api_instance.enable_iterations_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->enable_iterations_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## enable_story_templates

> enable_story_templates

Enable Story Templates

Enables the Story Template feature for the given Organization.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new

begin
  # Enable Story Templates
  api_instance.enable_story_templates
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->enable_story_templates: #{e}"
end
```

#### Using the enable_story_templates_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> enable_story_templates_with_http_info

```ruby
begin
  # Enable Story Templates
  data, status_code, headers = api_instance.enable_story_templates_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->enable_story_templates_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_category

> <Category> get_category(category_public_id)

Get Category

Get Category returns information about the selected Category.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
category_public_id = 789 # Integer | The unique ID of the Category.

begin
  # Get Category
  result = api_instance.get_category(category_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_category: #{e}"
end
```

#### Using the get_category_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Category>, Integer, Hash)> get_category_with_http_info(category_public_id)

```ruby
begin
  # Get Category
  data, status_code, headers = api_instance.get_category_with_http_info(category_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Category>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_category_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category_public_id** | **Integer** | The unique ID of the Category. |  |

### Return type

[**Category**](Category.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_current_member_info

> <MemberInfo> get_current_member_info

Get Current Member Info

Returns information about the authenticated member.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new

begin
  # Get Current Member Info
  result = api_instance.get_current_member_info
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_current_member_info: #{e}"
end
```

#### Using the get_current_member_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberInfo>, Integer, Hash)> get_current_member_info_with_http_info

```ruby
begin
  # Get Current Member Info
  data, status_code, headers = api_instance.get_current_member_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberInfo>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_current_member_info_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MemberInfo**](MemberInfo.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_entity_template

> <EntityTemplate> get_entity_template(entity_template_public_id)

Get Entity Template

Get Entity Template returns information about a given entity template.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
entity_template_public_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | The unique ID of the entity template.

begin
  # Get Entity Template
  result = api_instance.get_entity_template(entity_template_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_entity_template: #{e}"
end
```

#### Using the get_entity_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EntityTemplate>, Integer, Hash)> get_entity_template_with_http_info(entity_template_public_id)

```ruby
begin
  # Get Entity Template
  data, status_code, headers = api_instance.get_entity_template_with_http_info(entity_template_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EntityTemplate>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_entity_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_template_public_id** | **String** | The unique ID of the entity template. |  |

### Return type

[**EntityTemplate**](EntityTemplate.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_epic

> <Epic> get_epic(epic_public_id)

Get Epic

Get Epic returns information about the selected Epic.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
epic_public_id = 789 # Integer | The unique ID of the Epic.

begin
  # Get Epic
  result = api_instance.get_epic(epic_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_epic: #{e}"
end
```

#### Using the get_epic_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Epic>, Integer, Hash)> get_epic_with_http_info(epic_public_id)

```ruby
begin
  # Get Epic
  data, status_code, headers = api_instance.get_epic_with_http_info(epic_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Epic>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_epic_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **epic_public_id** | **Integer** | The unique ID of the Epic. |  |

### Return type

[**Epic**](Epic.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_epic_comment

> <ThreadedComment> get_epic_comment(epic_public_id, comment_public_id)

Get Epic Comment

This endpoint returns information about the selected Epic Comment.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
epic_public_id = 789 # Integer | The ID of the associated Epic.
comment_public_id = 789 # Integer | The ID of the Comment.

begin
  # Get Epic Comment
  result = api_instance.get_epic_comment(epic_public_id, comment_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_epic_comment: #{e}"
end
```

#### Using the get_epic_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ThreadedComment>, Integer, Hash)> get_epic_comment_with_http_info(epic_public_id, comment_public_id)

```ruby
begin
  # Get Epic Comment
  data, status_code, headers = api_instance.get_epic_comment_with_http_info(epic_public_id, comment_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ThreadedComment>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_epic_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **epic_public_id** | **Integer** | The ID of the associated Epic. |  |
| **comment_public_id** | **Integer** | The ID of the Comment. |  |

### Return type

[**ThreadedComment**](ThreadedComment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_epic_workflow

> <EpicWorkflow> get_epic_workflow

Get Epic Workflow

Get Epic Workflow returns the Epic Workflow for the organization.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new

begin
  # Get Epic Workflow
  result = api_instance.get_epic_workflow
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_epic_workflow: #{e}"
end
```

#### Using the get_epic_workflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EpicWorkflow>, Integer, Hash)> get_epic_workflow_with_http_info

```ruby
begin
  # Get Epic Workflow
  data, status_code, headers = api_instance.get_epic_workflow_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EpicWorkflow>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_epic_workflow_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**EpicWorkflow**](EpicWorkflow.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_external_link_stories

> <Array<StorySlim>> get_external_link_stories(get_external_link_stories_params)

Get External Link Stories

Get Stories which have a given External Link associated with them.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
get_external_link_stories_params = Shortcut::GetExternalLinkStoriesParams.new({external_link: 'external_link_example'}) # GetExternalLinkStoriesParams | 

begin
  # Get External Link Stories
  result = api_instance.get_external_link_stories(get_external_link_stories_params)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_external_link_stories: #{e}"
end
```

#### Using the get_external_link_stories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorySlim>>, Integer, Hash)> get_external_link_stories_with_http_info(get_external_link_stories_params)

```ruby
begin
  # Get External Link Stories
  data, status_code, headers = api_instance.get_external_link_stories_with_http_info(get_external_link_stories_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorySlim>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_external_link_stories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_external_link_stories_params** | [**GetExternalLinkStoriesParams**](GetExternalLinkStoriesParams.md) |  |  |

### Return type

[**Array&lt;StorySlim&gt;**](StorySlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_file

> <UploadedFile> get_file(file_public_id)

Get File

Get File returns information about the selected UploadedFile.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
file_public_id = 789 # Integer | The File’s unique ID.

begin
  # Get File
  result = api_instance.get_file(file_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_file: #{e}"
end
```

#### Using the get_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UploadedFile>, Integer, Hash)> get_file_with_http_info(file_public_id)

```ruby
begin
  # Get File
  data, status_code, headers = api_instance.get_file_with_http_info(file_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UploadedFile>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file_public_id** | **Integer** | The File’s unique ID. |  |

### Return type

[**UploadedFile**](UploadedFile.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_group

> <Group> get_group(group_public_id)

Get Group

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
group_public_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | The unique ID of the Group.

begin
  # Get Group
  result = api_instance.get_group(group_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_group: #{e}"
end
```

#### Using the get_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Group>, Integer, Hash)> get_group_with_http_info(group_public_id)

```ruby
begin
  # Get Group
  data, status_code, headers = api_instance.get_group_with_http_info(group_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Group>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_public_id** | **String** | The unique ID of the Group. |  |

### Return type

[**Group**](Group.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_iteration

> <Iteration> get_iteration(iteration_public_id)

Get Iteration

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
iteration_public_id = 789 # Integer | The unique ID of the Iteration.

begin
  # Get Iteration
  result = api_instance.get_iteration(iteration_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_iteration: #{e}"
end
```

#### Using the get_iteration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Iteration>, Integer, Hash)> get_iteration_with_http_info(iteration_public_id)

```ruby
begin
  # Get Iteration
  data, status_code, headers = api_instance.get_iteration_with_http_info(iteration_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Iteration>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_iteration_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **iteration_public_id** | **Integer** | The unique ID of the Iteration. |  |

### Return type

[**Iteration**](Iteration.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_label

> <Label> get_label(label_public_id)

Get Label

Get Label returns information about the selected Label.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
label_public_id = 789 # Integer | The unique ID of the Label.

begin
  # Get Label
  result = api_instance.get_label(label_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_label: #{e}"
end
```

#### Using the get_label_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Label>, Integer, Hash)> get_label_with_http_info(label_public_id)

```ruby
begin
  # Get Label
  data, status_code, headers = api_instance.get_label_with_http_info(label_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Label>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **label_public_id** | **Integer** | The unique ID of the Label. |  |

### Return type

[**Label**](Label.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_linked_file

> <LinkedFile> get_linked_file(linked_file_public_id)

Get Linked File

Get File returns information about the selected Linked File.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
linked_file_public_id = 789 # Integer | The unique identifier of the linked file.

begin
  # Get Linked File
  result = api_instance.get_linked_file(linked_file_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_linked_file: #{e}"
end
```

#### Using the get_linked_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkedFile>, Integer, Hash)> get_linked_file_with_http_info(linked_file_public_id)

```ruby
begin
  # Get Linked File
  data, status_code, headers = api_instance.get_linked_file_with_http_info(linked_file_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkedFile>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_linked_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **linked_file_public_id** | **Integer** | The unique identifier of the linked file. |  |

### Return type

[**LinkedFile**](LinkedFile.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_member

> <Member> get_member(member_public_id, get_member)

Get Member

Returns information about a Member.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
member_public_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | The Member's unique ID.
get_member = Shortcut::GetMember.new # GetMember | 

begin
  # Get Member
  result = api_instance.get_member(member_public_id, get_member)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_member: #{e}"
end
```

#### Using the get_member_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Member>, Integer, Hash)> get_member_with_http_info(member_public_id, get_member)

```ruby
begin
  # Get Member
  data, status_code, headers = api_instance.get_member_with_http_info(member_public_id, get_member)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Member>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_member_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **member_public_id** | **String** | The Member&#39;s unique ID. |  |
| **get_member** | [**GetMember**](GetMember.md) |  |  |

### Return type

[**Member**](Member.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_milestone

> <Milestone> get_milestone(milestone_public_id)

Get Milestone

Get Milestone returns information about a chosen Milestone.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
milestone_public_id = 789 # Integer | The ID of the Milestone.

begin
  # Get Milestone
  result = api_instance.get_milestone(milestone_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_milestone: #{e}"
end
```

#### Using the get_milestone_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Milestone>, Integer, Hash)> get_milestone_with_http_info(milestone_public_id)

```ruby
begin
  # Get Milestone
  data, status_code, headers = api_instance.get_milestone_with_http_info(milestone_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Milestone>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_milestone_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **milestone_public_id** | **Integer** | The ID of the Milestone. |  |

### Return type

[**Milestone**](Milestone.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_project

> <Project> get_project(project_public_id)

Get Project

Get Project returns information about the selected Project.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
project_public_id = 789 # Integer | The unique ID of the Project.

begin
  # Get Project
  result = api_instance.get_project(project_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_project: #{e}"
end
```

#### Using the get_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> get_project_with_http_info(project_public_id)

```ruby
begin
  # Get Project
  data, status_code, headers = api_instance.get_project_with_http_info(project_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_public_id** | **Integer** | The unique ID of the Project. |  |

### Return type

[**Project**](Project.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_repository

> <Repository> get_repository(repo_public_id)

Get Repository

Get Repository returns information about the selected Repository.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
repo_public_id = 789 # Integer | The unique ID of the Repository.

begin
  # Get Repository
  result = api_instance.get_repository(repo_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_repository: #{e}"
end
```

#### Using the get_repository_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Repository>, Integer, Hash)> get_repository_with_http_info(repo_public_id)

```ruby
begin
  # Get Repository
  data, status_code, headers = api_instance.get_repository_with_http_info(repo_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Repository>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_repository_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **repo_public_id** | **Integer** | The unique ID of the Repository. |  |

### Return type

[**Repository**](Repository.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_story

> <Story> get_story(story_public_id)

Get Story

Get Story returns information about a chosen Story.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
story_public_id = 789 # Integer | The ID of the Story.

begin
  # Get Story
  result = api_instance.get_story(story_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_story: #{e}"
end
```

#### Using the get_story_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Story>, Integer, Hash)> get_story_with_http_info(story_public_id)

```ruby
begin
  # Get Story
  data, status_code, headers = api_instance.get_story_with_http_info(story_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Story>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_story_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **story_public_id** | **Integer** | The ID of the Story. |  |

### Return type

[**Story**](Story.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_story_comment

> <StoryComment> get_story_comment(story_public_id, comment_public_id)

Get Story Comment

Get Comment is used to get Comment information.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
story_public_id = 789 # Integer | The ID of the Story that the Comment is in.
comment_public_id = 789 # Integer | The ID of the Comment.

begin
  # Get Story Comment
  result = api_instance.get_story_comment(story_public_id, comment_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_story_comment: #{e}"
end
```

#### Using the get_story_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoryComment>, Integer, Hash)> get_story_comment_with_http_info(story_public_id, comment_public_id)

```ruby
begin
  # Get Story Comment
  data, status_code, headers = api_instance.get_story_comment_with_http_info(story_public_id, comment_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoryComment>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_story_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **story_public_id** | **Integer** | The ID of the Story that the Comment is in. |  |
| **comment_public_id** | **Integer** | The ID of the Comment. |  |

### Return type

[**StoryComment**](StoryComment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_story_link

> <StoryLink> get_story_link(story_link_public_id)

Get Story Link

Returns the stories and their relationship for the given Story Link.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
story_link_public_id = 789 # Integer | The unique ID of the Story Link.

begin
  # Get Story Link
  result = api_instance.get_story_link(story_link_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_story_link: #{e}"
end
```

#### Using the get_story_link_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoryLink>, Integer, Hash)> get_story_link_with_http_info(story_link_public_id)

```ruby
begin
  # Get Story Link
  data, status_code, headers = api_instance.get_story_link_with_http_info(story_link_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoryLink>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_story_link_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **story_link_public_id** | **Integer** | The unique ID of the Story Link. |  |

### Return type

[**StoryLink**](StoryLink.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_task

> <Task> get_task(story_public_id, task_public_id)

Get Task

Returns information about a chosen Task.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
story_public_id = 789 # Integer | The unique ID of the Story this Task is associated with.
task_public_id = 789 # Integer | The unique ID of the Task.

begin
  # Get Task
  result = api_instance.get_task(story_public_id, task_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_task: #{e}"
end
```

#### Using the get_task_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Task>, Integer, Hash)> get_task_with_http_info(story_public_id, task_public_id)

```ruby
begin
  # Get Task
  data, status_code, headers = api_instance.get_task_with_http_info(story_public_id, task_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Task>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_task_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **story_public_id** | **Integer** | The unique ID of the Story this Task is associated with. |  |
| **task_public_id** | **Integer** | The unique ID of the Task. |  |

### Return type

[**Task**](Task.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_workflow

> <Workflow> get_workflow(workflow_public_id)

Get Workflow

Get Workflow returns information about a chosen Workflow.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
workflow_public_id = 789 # Integer | The ID of the Workflow.

begin
  # Get Workflow
  result = api_instance.get_workflow(workflow_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_workflow: #{e}"
end
```

#### Using the get_workflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Workflow>, Integer, Hash)> get_workflow_with_http_info(workflow_public_id)

```ruby
begin
  # Get Workflow
  data, status_code, headers = api_instance.get_workflow_with_http_info(workflow_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Workflow>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->get_workflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **workflow_public_id** | **Integer** | The ID of the Workflow. |  |

### Return type

[**Workflow**](Workflow.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_categories

> <Array<Category>> list_categories

List Categories

List Categories returns a list of all Categories and their attributes.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new

begin
  # List Categories
  result = api_instance.list_categories
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_categories: #{e}"
end
```

#### Using the list_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Category>>, Integer, Hash)> list_categories_with_http_info

```ruby
begin
  # List Categories
  data, status_code, headers = api_instance.list_categories_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Category>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_categories_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Category&gt;**](Category.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_category_milestones

> <Array<Milestone>> list_category_milestones(category_public_id)

List Category Milestones

List Category Milestones returns a list of all Milestones with the Category.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
category_public_id = 789 # Integer | The unique ID of the Category.

begin
  # List Category Milestones
  result = api_instance.list_category_milestones(category_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_category_milestones: #{e}"
end
```

#### Using the list_category_milestones_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Milestone>>, Integer, Hash)> list_category_milestones_with_http_info(category_public_id)

```ruby
begin
  # List Category Milestones
  data, status_code, headers = api_instance.list_category_milestones_with_http_info(category_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Milestone>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_category_milestones_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category_public_id** | **Integer** | The unique ID of the Category. |  |

### Return type

[**Array&lt;Milestone&gt;**](Milestone.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_entity_templates

> <Array<EntityTemplate>> list_entity_templates

List Entity Templates

List all the entity templates for an organization.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new

begin
  # List Entity Templates
  result = api_instance.list_entity_templates
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_entity_templates: #{e}"
end
```

#### Using the list_entity_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EntityTemplate>>, Integer, Hash)> list_entity_templates_with_http_info

```ruby
begin
  # List Entity Templates
  data, status_code, headers = api_instance.list_entity_templates_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EntityTemplate>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_entity_templates_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;EntityTemplate&gt;**](EntityTemplate.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_epic_comments

> <Array<ThreadedComment>> list_epic_comments(epic_public_id)

List Epic Comments

Get a list of all Comments on an Epic.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
epic_public_id = 789 # Integer | The unique ID of the Epic.

begin
  # List Epic Comments
  result = api_instance.list_epic_comments(epic_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_epic_comments: #{e}"
end
```

#### Using the list_epic_comments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ThreadedComment>>, Integer, Hash)> list_epic_comments_with_http_info(epic_public_id)

```ruby
begin
  # List Epic Comments
  data, status_code, headers = api_instance.list_epic_comments_with_http_info(epic_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ThreadedComment>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_epic_comments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **epic_public_id** | **Integer** | The unique ID of the Epic. |  |

### Return type

[**Array&lt;ThreadedComment&gt;**](ThreadedComment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_epic_stories

> <Array<StorySlim>> list_epic_stories(epic_public_id, get_epic_stories)

List Epic Stories

Get a list of all Stories in an Epic.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
epic_public_id = 789 # Integer | The unique ID of the Epic.
get_epic_stories = Shortcut::GetEpicStories.new # GetEpicStories | 

begin
  # List Epic Stories
  result = api_instance.list_epic_stories(epic_public_id, get_epic_stories)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_epic_stories: #{e}"
end
```

#### Using the list_epic_stories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorySlim>>, Integer, Hash)> list_epic_stories_with_http_info(epic_public_id, get_epic_stories)

```ruby
begin
  # List Epic Stories
  data, status_code, headers = api_instance.list_epic_stories_with_http_info(epic_public_id, get_epic_stories)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorySlim>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_epic_stories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **epic_public_id** | **Integer** | The unique ID of the Epic. |  |
| **get_epic_stories** | [**GetEpicStories**](GetEpicStories.md) |  |  |

### Return type

[**Array&lt;StorySlim&gt;**](StorySlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_epics

> <Array<EpicSlim>> list_epics(list_epics)

List Epics

List Epics returns a list of all Epics and their attributes.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
list_epics = Shortcut::ListEpics.new # ListEpics | 

begin
  # List Epics
  result = api_instance.list_epics(list_epics)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_epics: #{e}"
end
```

#### Using the list_epics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EpicSlim>>, Integer, Hash)> list_epics_with_http_info(list_epics)

```ruby
begin
  # List Epics
  data, status_code, headers = api_instance.list_epics_with_http_info(list_epics)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EpicSlim>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_epics_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **list_epics** | [**ListEpics**](ListEpics.md) |  |  |

### Return type

[**Array&lt;EpicSlim&gt;**](EpicSlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_files

> <Array<UploadedFile>> list_files

List Files

List Files returns a list of all UploadedFiles in the workspace.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new

begin
  # List Files
  result = api_instance.list_files
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_files: #{e}"
end
```

#### Using the list_files_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UploadedFile>>, Integer, Hash)> list_files_with_http_info

```ruby
begin
  # List Files
  data, status_code, headers = api_instance.list_files_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UploadedFile>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_files_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UploadedFile&gt;**](UploadedFile.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_group_stories

> <Array<StorySlim>> list_group_stories(group_public_id, list_group_stories)

List Group Stories

List the Stories assigned to the Group. (By default, limited to 1,000).

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
group_public_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | The unique ID of the Group.
list_group_stories = Shortcut::ListGroupStories.new # ListGroupStories | 

begin
  # List Group Stories
  result = api_instance.list_group_stories(group_public_id, list_group_stories)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_group_stories: #{e}"
end
```

#### Using the list_group_stories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorySlim>>, Integer, Hash)> list_group_stories_with_http_info(group_public_id, list_group_stories)

```ruby
begin
  # List Group Stories
  data, status_code, headers = api_instance.list_group_stories_with_http_info(group_public_id, list_group_stories)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorySlim>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_group_stories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_public_id** | **String** | The unique ID of the Group. |  |
| **list_group_stories** | [**ListGroupStories**](ListGroupStories.md) |  |  |

### Return type

[**Array&lt;StorySlim&gt;**](StorySlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_groups

> <Array<Group>> list_groups

List Groups

A group in our API maps to a \"Team\" within the Shortcut Product. A Team is a collection of Users that can be associated to Stories, Epics, and Iterations within Shortcut.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new

begin
  # List Groups
  result = api_instance.list_groups
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_groups: #{e}"
end
```

#### Using the list_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Group>>, Integer, Hash)> list_groups_with_http_info

```ruby
begin
  # List Groups
  data, status_code, headers = api_instance.list_groups_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Group>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_groups_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Group&gt;**](Group.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_iteration_stories

> <Array<StorySlim>> list_iteration_stories(iteration_public_id, get_iteration_stories)

List Iteration Stories

Get a list of all Stories in an Iteration.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
iteration_public_id = 789 # Integer | The unique ID of the Iteration.
get_iteration_stories = Shortcut::GetIterationStories.new # GetIterationStories | 

begin
  # List Iteration Stories
  result = api_instance.list_iteration_stories(iteration_public_id, get_iteration_stories)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_iteration_stories: #{e}"
end
```

#### Using the list_iteration_stories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorySlim>>, Integer, Hash)> list_iteration_stories_with_http_info(iteration_public_id, get_iteration_stories)

```ruby
begin
  # List Iteration Stories
  data, status_code, headers = api_instance.list_iteration_stories_with_http_info(iteration_public_id, get_iteration_stories)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorySlim>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_iteration_stories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **iteration_public_id** | **Integer** | The unique ID of the Iteration. |  |
| **get_iteration_stories** | [**GetIterationStories**](GetIterationStories.md) |  |  |

### Return type

[**Array&lt;StorySlim&gt;**](StorySlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_iterations

> <Array<IterationSlim>> list_iterations

List Iterations

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new

begin
  # List Iterations
  result = api_instance.list_iterations
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_iterations: #{e}"
end
```

#### Using the list_iterations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<IterationSlim>>, Integer, Hash)> list_iterations_with_http_info

```ruby
begin
  # List Iterations
  data, status_code, headers = api_instance.list_iterations_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<IterationSlim>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_iterations_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;IterationSlim&gt;**](IterationSlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_label_epics

> <Array<EpicSlim>> list_label_epics(label_public_id)

List Label Epics

List all of the Epics with the Label.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
label_public_id = 789 # Integer | The unique ID of the Label.

begin
  # List Label Epics
  result = api_instance.list_label_epics(label_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_label_epics: #{e}"
end
```

#### Using the list_label_epics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EpicSlim>>, Integer, Hash)> list_label_epics_with_http_info(label_public_id)

```ruby
begin
  # List Label Epics
  data, status_code, headers = api_instance.list_label_epics_with_http_info(label_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EpicSlim>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_label_epics_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **label_public_id** | **Integer** | The unique ID of the Label. |  |

### Return type

[**Array&lt;EpicSlim&gt;**](EpicSlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_label_stories

> <Array<StorySlim>> list_label_stories(label_public_id, get_label_stories)

List Label Stories

List all of the Stories with the Label.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
label_public_id = 789 # Integer | The unique ID of the Label.
get_label_stories = Shortcut::GetLabelStories.new # GetLabelStories | 

begin
  # List Label Stories
  result = api_instance.list_label_stories(label_public_id, get_label_stories)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_label_stories: #{e}"
end
```

#### Using the list_label_stories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorySlim>>, Integer, Hash)> list_label_stories_with_http_info(label_public_id, get_label_stories)

```ruby
begin
  # List Label Stories
  data, status_code, headers = api_instance.list_label_stories_with_http_info(label_public_id, get_label_stories)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorySlim>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_label_stories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **label_public_id** | **Integer** | The unique ID of the Label. |  |
| **get_label_stories** | [**GetLabelStories**](GetLabelStories.md) |  |  |

### Return type

[**Array&lt;StorySlim&gt;**](StorySlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_labels

> <Array<Label>> list_labels(list_labels)

List Labels

List Labels returns a list of all Labels and their attributes.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
list_labels = Shortcut::ListLabels.new # ListLabels | 

begin
  # List Labels
  result = api_instance.list_labels(list_labels)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_labels: #{e}"
end
```

#### Using the list_labels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Label>>, Integer, Hash)> list_labels_with_http_info(list_labels)

```ruby
begin
  # List Labels
  data, status_code, headers = api_instance.list_labels_with_http_info(list_labels)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Label>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_labels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **list_labels** | [**ListLabels**](ListLabels.md) |  |  |

### Return type

[**Array&lt;Label&gt;**](Label.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_linked_files

> <Array<LinkedFile>> list_linked_files

List Linked Files

List Linked Files returns a list of all Linked-Files and their attributes.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new

begin
  # List Linked Files
  result = api_instance.list_linked_files
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_linked_files: #{e}"
end
```

#### Using the list_linked_files_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<LinkedFile>>, Integer, Hash)> list_linked_files_with_http_info

```ruby
begin
  # List Linked Files
  data, status_code, headers = api_instance.list_linked_files_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<LinkedFile>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_linked_files_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;LinkedFile&gt;**](LinkedFile.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_members

> <Array<Member>> list_members(list_members)

List Members

List Members returns information about members of the organization.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
list_members = Shortcut::ListMembers.new # ListMembers | 

begin
  # List Members
  result = api_instance.list_members(list_members)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_members: #{e}"
end
```

#### Using the list_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Member>>, Integer, Hash)> list_members_with_http_info(list_members)

```ruby
begin
  # List Members
  data, status_code, headers = api_instance.list_members_with_http_info(list_members)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Member>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **list_members** | [**ListMembers**](ListMembers.md) |  |  |

### Return type

[**Array&lt;Member&gt;**](Member.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_milestone_epics

> <Array<EpicSlim>> list_milestone_epics(milestone_public_id)

List Milestone Epics

List all of the Epics within the Milestone.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
milestone_public_id = 789 # Integer | The ID of the Milestone.

begin
  # List Milestone Epics
  result = api_instance.list_milestone_epics(milestone_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_milestone_epics: #{e}"
end
```

#### Using the list_milestone_epics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EpicSlim>>, Integer, Hash)> list_milestone_epics_with_http_info(milestone_public_id)

```ruby
begin
  # List Milestone Epics
  data, status_code, headers = api_instance.list_milestone_epics_with_http_info(milestone_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EpicSlim>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_milestone_epics_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **milestone_public_id** | **Integer** | The ID of the Milestone. |  |

### Return type

[**Array&lt;EpicSlim&gt;**](EpicSlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_milestones

> <Array<Milestone>> list_milestones

List Milestones

List Milestones returns a list of all Milestones and their attributes.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new

begin
  # List Milestones
  result = api_instance.list_milestones
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_milestones: #{e}"
end
```

#### Using the list_milestones_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Milestone>>, Integer, Hash)> list_milestones_with_http_info

```ruby
begin
  # List Milestones
  data, status_code, headers = api_instance.list_milestones_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Milestone>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_milestones_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Milestone&gt;**](Milestone.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_projects

> <Array<Project>> list_projects

List Projects

List Projects returns a list of all Projects and their attributes.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new

begin
  # List Projects
  result = api_instance.list_projects
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_projects: #{e}"
end
```

#### Using the list_projects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Project>>, Integer, Hash)> list_projects_with_http_info

```ruby
begin
  # List Projects
  data, status_code, headers = api_instance.list_projects_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Project>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_projects_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Project&gt;**](Project.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_repositories

> <Array<Repository>> list_repositories

List Repositories

List Repositories returns a list of all Repositories and their attributes.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new

begin
  # List Repositories
  result = api_instance.list_repositories
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_repositories: #{e}"
end
```

#### Using the list_repositories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Repository>>, Integer, Hash)> list_repositories_with_http_info

```ruby
begin
  # List Repositories
  data, status_code, headers = api_instance.list_repositories_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Repository>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_repositories_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Repository&gt;**](Repository.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_stories

> <Array<StorySlim>> list_stories(project_public_id, get_project_stories)

List Stories

List Stories returns a list of all Stories in a selected Project and their attributes.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
project_public_id = 789 # Integer | The unique ID of the Project.
get_project_stories = Shortcut::GetProjectStories.new # GetProjectStories | 

begin
  # List Stories
  result = api_instance.list_stories(project_public_id, get_project_stories)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_stories: #{e}"
end
```

#### Using the list_stories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorySlim>>, Integer, Hash)> list_stories_with_http_info(project_public_id, get_project_stories)

```ruby
begin
  # List Stories
  data, status_code, headers = api_instance.list_stories_with_http_info(project_public_id, get_project_stories)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorySlim>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_stories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_public_id** | **Integer** | The unique ID of the Project. |  |
| **get_project_stories** | [**GetProjectStories**](GetProjectStories.md) |  |  |

### Return type

[**Array&lt;StorySlim&gt;**](StorySlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_workflows

> <Array<Workflow>> list_workflows

List Workflows

List Workflows returns a list of all Workflows in the organization.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new

begin
  # List Workflows
  result = api_instance.list_workflows
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_workflows: #{e}"
end
```

#### Using the list_workflows_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Workflow>>, Integer, Hash)> list_workflows_with_http_info

```ruby
begin
  # List Workflows
  data, status_code, headers = api_instance.list_workflows_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Workflow>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->list_workflows_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Workflow&gt;**](Workflow.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search

> <SearchResults> search(search)

Search

Search lets you search Epics and Stories based on desired parameters. Since ordering of the results can change over time (due to search ranking decay, new Epics and Stories being created), the `next` value from the previous response can be used as the path and query string for the next page to ensure stable ordering.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
search = Shortcut::Search.new({query: 'query_example'}) # Search | 

begin
  # Search
  result = api_instance.search(search)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->search: #{e}"
end
```

#### Using the search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SearchResults>, Integer, Hash)> search_with_http_info(search)

```ruby
begin
  # Search
  data, status_code, headers = api_instance.search_with_http_info(search)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SearchResults>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search** | [**Search**](Search.md) |  |  |

### Return type

[**SearchResults**](SearchResults.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search_epics

> <EpicSearchResults> search_epics(search)

Search Epics

Search Epics lets you search Epics based on desired parameters. Since ordering of stories can change over time (due to search ranking decay, new Epics being created), the `next` value from the previous response can be used as the path and query string for the next page to ensure stable ordering.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
search = Shortcut::Search.new({query: 'query_example'}) # Search | 

begin
  # Search Epics
  result = api_instance.search_epics(search)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->search_epics: #{e}"
end
```

#### Using the search_epics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EpicSearchResults>, Integer, Hash)> search_epics_with_http_info(search)

```ruby
begin
  # Search Epics
  data, status_code, headers = api_instance.search_epics_with_http_info(search)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EpicSearchResults>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->search_epics_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search** | [**Search**](Search.md) |  |  |

### Return type

[**EpicSearchResults**](EpicSearchResults.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search_stories

> <StorySearchResults> search_stories(search)

Search Stories

Search Stories lets you search Stories based on desired parameters. Since ordering of stories can change over time (due to search ranking decay, new stories being created), the `next` value from the previous response can be used as the path and query string for the next page to ensure stable ordering.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
search = Shortcut::Search.new({query: 'query_example'}) # Search | 

begin
  # Search Stories
  result = api_instance.search_stories(search)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->search_stories: #{e}"
end
```

#### Using the search_stories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StorySearchResults>, Integer, Hash)> search_stories_with_http_info(search)

```ruby
begin
  # Search Stories
  data, status_code, headers = api_instance.search_stories_with_http_info(search)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StorySearchResults>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->search_stories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search** | [**Search**](Search.md) |  |  |

### Return type

[**StorySearchResults**](StorySearchResults.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search_stories_old

> <Array<StorySlim>> search_stories_old(search_stories)

Search Stories (Old)

Search Stories lets you search Stories based on desired parameters.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
search_stories = Shortcut::SearchStories.new # SearchStories | 

begin
  # Search Stories (Old)
  result = api_instance.search_stories_old(search_stories)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->search_stories_old: #{e}"
end
```

#### Using the search_stories_old_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorySlim>>, Integer, Hash)> search_stories_old_with_http_info(search_stories)

```ruby
begin
  # Search Stories (Old)
  data, status_code, headers = api_instance.search_stories_old_with_http_info(search_stories)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorySlim>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->search_stories_old_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_stories** | [**SearchStories**](SearchStories.md) |  |  |

### Return type

[**Array&lt;StorySlim&gt;**](StorySlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## story_history

> <Array<History>> story_history(story_public_id)

Story History

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
story_public_id = 789 # Integer | The ID of the Story.

begin
  # Story History
  result = api_instance.story_history(story_public_id)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->story_history: #{e}"
end
```

#### Using the story_history_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<History>>, Integer, Hash)> story_history_with_http_info(story_public_id)

```ruby
begin
  # Story History
  data, status_code, headers = api_instance.story_history_with_http_info(story_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<History>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->story_history_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **story_public_id** | **Integer** | The ID of the Story. |  |

### Return type

[**Array&lt;History&gt;**](History.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## unlink_productboard_from_epic

> unlink_productboard_from_epic(epic_public_id)

Unlink Productboard from Epic

This endpoint allows you to unlink a productboard epic.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
epic_public_id = 789 # Integer | The unique ID of the Epic.

begin
  # Unlink Productboard from Epic
  api_instance.unlink_productboard_from_epic(epic_public_id)
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->unlink_productboard_from_epic: #{e}"
end
```

#### Using the unlink_productboard_from_epic_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> unlink_productboard_from_epic_with_http_info(epic_public_id)

```ruby
begin
  # Unlink Productboard from Epic
  data, status_code, headers = api_instance.unlink_productboard_from_epic_with_http_info(epic_public_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->unlink_productboard_from_epic_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **epic_public_id** | **Integer** | The unique ID of the Epic. |  |

### Return type

nil (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## update_category

> <Category> update_category(category_public_id, update_category)

Update Category

Update Category allows you to replace a Category name with another name. If you try to name a Category something that already exists, you will receive a 422 response.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
category_public_id = 789 # Integer | The unique ID of the Category you wish to update.
update_category = Shortcut::UpdateCategory.new # UpdateCategory | 

begin
  # Update Category
  result = api_instance.update_category(category_public_id, update_category)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_category: #{e}"
end
```

#### Using the update_category_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Category>, Integer, Hash)> update_category_with_http_info(category_public_id, update_category)

```ruby
begin
  # Update Category
  data, status_code, headers = api_instance.update_category_with_http_info(category_public_id, update_category)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Category>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_category_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category_public_id** | **Integer** | The unique ID of the Category you wish to update. |  |
| **update_category** | [**UpdateCategory**](UpdateCategory.md) |  |  |

### Return type

[**Category**](Category.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_entity_template

> <EntityTemplate> update_entity_template(entity_template_public_id, update_entity_template)

Update Entity Template

Update an entity template's name or its contents.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
entity_template_public_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | The unique ID of the template to be updated.
update_entity_template = Shortcut::UpdateEntityTemplate.new # UpdateEntityTemplate | Request parameters for changing either a template's name or any of   the attributes it is designed to pre-populate.

begin
  # Update Entity Template
  result = api_instance.update_entity_template(entity_template_public_id, update_entity_template)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_entity_template: #{e}"
end
```

#### Using the update_entity_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EntityTemplate>, Integer, Hash)> update_entity_template_with_http_info(entity_template_public_id, update_entity_template)

```ruby
begin
  # Update Entity Template
  data, status_code, headers = api_instance.update_entity_template_with_http_info(entity_template_public_id, update_entity_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EntityTemplate>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_entity_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_template_public_id** | **String** | The unique ID of the template to be updated. |  |
| **update_entity_template** | [**UpdateEntityTemplate**](UpdateEntityTemplate.md) | Request parameters for changing either a template&#39;s name or any of   the attributes it is designed to pre-populate. |  |

### Return type

[**EntityTemplate**](EntityTemplate.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_epic

> <Epic> update_epic(epic_public_id, update_epic)

Update Epic

Update Epic can be used to update numerous fields in the Epic. The only required parameter is Epic ID, which can be found in the Shortcut UI.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
epic_public_id = 789 # Integer | The unique ID of the Epic.
update_epic = Shortcut::UpdateEpic.new # UpdateEpic | 

begin
  # Update Epic
  result = api_instance.update_epic(epic_public_id, update_epic)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_epic: #{e}"
end
```

#### Using the update_epic_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Epic>, Integer, Hash)> update_epic_with_http_info(epic_public_id, update_epic)

```ruby
begin
  # Update Epic
  data, status_code, headers = api_instance.update_epic_with_http_info(epic_public_id, update_epic)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Epic>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_epic_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **epic_public_id** | **Integer** | The unique ID of the Epic. |  |
| **update_epic** | [**UpdateEpic**](UpdateEpic.md) |  |  |

### Return type

[**Epic**](Epic.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_epic_comment

> <ThreadedComment> update_epic_comment(epic_public_id, comment_public_id, update_comment)

Update Epic Comment

This endpoint allows you to update a threaded Comment on an Epic.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
epic_public_id = 789 # Integer | The ID of the associated Epic.
comment_public_id = 789 # Integer | The ID of the Comment.
update_comment = Shortcut::UpdateComment.new({text: 'text_example'}) # UpdateComment | 

begin
  # Update Epic Comment
  result = api_instance.update_epic_comment(epic_public_id, comment_public_id, update_comment)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_epic_comment: #{e}"
end
```

#### Using the update_epic_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ThreadedComment>, Integer, Hash)> update_epic_comment_with_http_info(epic_public_id, comment_public_id, update_comment)

```ruby
begin
  # Update Epic Comment
  data, status_code, headers = api_instance.update_epic_comment_with_http_info(epic_public_id, comment_public_id, update_comment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ThreadedComment>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_epic_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **epic_public_id** | **Integer** | The ID of the associated Epic. |  |
| **comment_public_id** | **Integer** | The ID of the Comment. |  |
| **update_comment** | [**UpdateComment**](UpdateComment.md) |  |  |

### Return type

[**ThreadedComment**](ThreadedComment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_file

> <UploadedFile> update_file(file_public_id, update_file)

Update File

Update File updates the properties of an UploadedFile (but not its content).

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
file_public_id = 789 # Integer | The unique ID assigned to the file in Shortcut.
update_file = Shortcut::UpdateFile.new # UpdateFile | 

begin
  # Update File
  result = api_instance.update_file(file_public_id, update_file)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_file: #{e}"
end
```

#### Using the update_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UploadedFile>, Integer, Hash)> update_file_with_http_info(file_public_id, update_file)

```ruby
begin
  # Update File
  data, status_code, headers = api_instance.update_file_with_http_info(file_public_id, update_file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UploadedFile>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file_public_id** | **Integer** | The unique ID assigned to the file in Shortcut. |  |
| **update_file** | [**UpdateFile**](UpdateFile.md) |  |  |

### Return type

[**UploadedFile**](UploadedFile.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_group

> <Group> update_group(group_public_id, update_group)

Update Group

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
group_public_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | The unique ID of the Group.
update_group = Shortcut::UpdateGroup.new # UpdateGroup | 

begin
  # Update Group
  result = api_instance.update_group(group_public_id, update_group)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_group: #{e}"
end
```

#### Using the update_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Group>, Integer, Hash)> update_group_with_http_info(group_public_id, update_group)

```ruby
begin
  # Update Group
  data, status_code, headers = api_instance.update_group_with_http_info(group_public_id, update_group)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Group>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_public_id** | **String** | The unique ID of the Group. |  |
| **update_group** | [**UpdateGroup**](UpdateGroup.md) |  |  |

### Return type

[**Group**](Group.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_iteration

> <Iteration> update_iteration(iteration_public_id, update_iteration)

Update Iteration

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
iteration_public_id = 789 # Integer | The unique ID of the Iteration.
update_iteration = Shortcut::UpdateIteration.new # UpdateIteration | 

begin
  # Update Iteration
  result = api_instance.update_iteration(iteration_public_id, update_iteration)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_iteration: #{e}"
end
```

#### Using the update_iteration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Iteration>, Integer, Hash)> update_iteration_with_http_info(iteration_public_id, update_iteration)

```ruby
begin
  # Update Iteration
  data, status_code, headers = api_instance.update_iteration_with_http_info(iteration_public_id, update_iteration)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Iteration>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_iteration_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **iteration_public_id** | **Integer** | The unique ID of the Iteration. |  |
| **update_iteration** | [**UpdateIteration**](UpdateIteration.md) |  |  |

### Return type

[**Iteration**](Iteration.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_label

> <Label> update_label(label_public_id, update_label)

Update Label

Update Label allows you to replace a Label name with another name. If you try to name a Label something that already exists, you will receive a 422 response.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
label_public_id = 789 # Integer | The unique ID of the Label you wish to update.
update_label = Shortcut::UpdateLabel.new # UpdateLabel | 

begin
  # Update Label
  result = api_instance.update_label(label_public_id, update_label)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_label: #{e}"
end
```

#### Using the update_label_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Label>, Integer, Hash)> update_label_with_http_info(label_public_id, update_label)

```ruby
begin
  # Update Label
  data, status_code, headers = api_instance.update_label_with_http_info(label_public_id, update_label)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Label>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **label_public_id** | **Integer** | The unique ID of the Label you wish to update. |  |
| **update_label** | [**UpdateLabel**](UpdateLabel.md) |  |  |

### Return type

[**Label**](Label.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_linked_file

> <LinkedFile> update_linked_file(linked_file_public_id, update_linked_file)

Update Linked File

Updated Linked File allows you to update properties of a previously attached Linked-File.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
linked_file_public_id = 789 # Integer | The unique identifier of the linked file.
update_linked_file = Shortcut::UpdateLinkedFile.new # UpdateLinkedFile | 

begin
  # Update Linked File
  result = api_instance.update_linked_file(linked_file_public_id, update_linked_file)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_linked_file: #{e}"
end
```

#### Using the update_linked_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkedFile>, Integer, Hash)> update_linked_file_with_http_info(linked_file_public_id, update_linked_file)

```ruby
begin
  # Update Linked File
  data, status_code, headers = api_instance.update_linked_file_with_http_info(linked_file_public_id, update_linked_file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkedFile>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_linked_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **linked_file_public_id** | **Integer** | The unique identifier of the linked file. |  |
| **update_linked_file** | [**UpdateLinkedFile**](UpdateLinkedFile.md) |  |  |

### Return type

[**LinkedFile**](LinkedFile.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_milestone

> <Milestone> update_milestone(milestone_public_id, update_milestone)

Update Milestone

Update Milestone can be used to update Milestone properties.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
milestone_public_id = 789 # Integer | The ID of the Milestone.
update_milestone = Shortcut::UpdateMilestone.new # UpdateMilestone | 

begin
  # Update Milestone
  result = api_instance.update_milestone(milestone_public_id, update_milestone)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_milestone: #{e}"
end
```

#### Using the update_milestone_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Milestone>, Integer, Hash)> update_milestone_with_http_info(milestone_public_id, update_milestone)

```ruby
begin
  # Update Milestone
  data, status_code, headers = api_instance.update_milestone_with_http_info(milestone_public_id, update_milestone)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Milestone>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_milestone_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **milestone_public_id** | **Integer** | The ID of the Milestone. |  |
| **update_milestone** | [**UpdateMilestone**](UpdateMilestone.md) |  |  |

### Return type

[**Milestone**](Milestone.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_multiple_stories

> <Array<StorySlim>> update_multiple_stories(update_stories)

Update Multiple Stories

Update Multiple Stories allows you to make changes to numerous stories at once.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
update_stories = Shortcut::UpdateStories.new({story_ids: [3.56]}) # UpdateStories | 

begin
  # Update Multiple Stories
  result = api_instance.update_multiple_stories(update_stories)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_multiple_stories: #{e}"
end
```

#### Using the update_multiple_stories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StorySlim>>, Integer, Hash)> update_multiple_stories_with_http_info(update_stories)

```ruby
begin
  # Update Multiple Stories
  data, status_code, headers = api_instance.update_multiple_stories_with_http_info(update_stories)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StorySlim>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_multiple_stories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **update_stories** | [**UpdateStories**](UpdateStories.md) |  |  |

### Return type

[**Array&lt;StorySlim&gt;**](StorySlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_project

> <Project> update_project(project_public_id, update_project)

Update Project

Update Project can be used to change properties of a Project.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
project_public_id = 789 # Integer | The unique ID of the Project.
update_project = Shortcut::UpdateProject.new # UpdateProject | 

begin
  # Update Project
  result = api_instance.update_project(project_public_id, update_project)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_project: #{e}"
end
```

#### Using the update_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> update_project_with_http_info(project_public_id, update_project)

```ruby
begin
  # Update Project
  data, status_code, headers = api_instance.update_project_with_http_info(project_public_id, update_project)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_public_id** | **Integer** | The unique ID of the Project. |  |
| **update_project** | [**UpdateProject**](UpdateProject.md) |  |  |

### Return type

[**Project**](Project.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_story

> <Story> update_story(story_public_id, update_story)

Update Story

Update Story can be used to update Story properties.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
story_public_id = 789 # Integer | The unique identifier of this story.
update_story = Shortcut::UpdateStory.new # UpdateStory | 

begin
  # Update Story
  result = api_instance.update_story(story_public_id, update_story)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_story: #{e}"
end
```

#### Using the update_story_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Story>, Integer, Hash)> update_story_with_http_info(story_public_id, update_story)

```ruby
begin
  # Update Story
  data, status_code, headers = api_instance.update_story_with_http_info(story_public_id, update_story)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Story>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_story_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **story_public_id** | **Integer** | The unique identifier of this story. |  |
| **update_story** | [**UpdateStory**](UpdateStory.md) |  |  |

### Return type

[**Story**](Story.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_story_comment

> <StoryComment> update_story_comment(story_public_id, comment_public_id, update_story_comment)

Update Story Comment

Update Comment replaces the text of the existing Comment.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
story_public_id = 789 # Integer | The ID of the Story that the Comment is in.
comment_public_id = 789 # Integer | The ID of the Comment
update_story_comment = Shortcut::UpdateStoryComment.new({text: 'text_example'}) # UpdateStoryComment | 

begin
  # Update Story Comment
  result = api_instance.update_story_comment(story_public_id, comment_public_id, update_story_comment)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_story_comment: #{e}"
end
```

#### Using the update_story_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoryComment>, Integer, Hash)> update_story_comment_with_http_info(story_public_id, comment_public_id, update_story_comment)

```ruby
begin
  # Update Story Comment
  data, status_code, headers = api_instance.update_story_comment_with_http_info(story_public_id, comment_public_id, update_story_comment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoryComment>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_story_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **story_public_id** | **Integer** | The ID of the Story that the Comment is in. |  |
| **comment_public_id** | **Integer** | The ID of the Comment |  |
| **update_story_comment** | [**UpdateStoryComment**](UpdateStoryComment.md) |  |  |

### Return type

[**StoryComment**](StoryComment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_story_link

> <StoryLink> update_story_link(story_link_public_id, update_story_link)

Update Story Link

Updates the stories and/or the relationship for the given Story Link.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
story_link_public_id = 789 # Integer | The unique ID of the Story Link.
update_story_link = Shortcut::UpdateStoryLink.new # UpdateStoryLink | 

begin
  # Update Story Link
  result = api_instance.update_story_link(story_link_public_id, update_story_link)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_story_link: #{e}"
end
```

#### Using the update_story_link_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoryLink>, Integer, Hash)> update_story_link_with_http_info(story_link_public_id, update_story_link)

```ruby
begin
  # Update Story Link
  data, status_code, headers = api_instance.update_story_link_with_http_info(story_link_public_id, update_story_link)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoryLink>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_story_link_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **story_link_public_id** | **Integer** | The unique ID of the Story Link. |  |
| **update_story_link** | [**UpdateStoryLink**](UpdateStoryLink.md) |  |  |

### Return type

[**StoryLink**](StoryLink.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_task

> <Task> update_task(story_public_id, task_public_id, update_task)

Update Task

Update Task can be used to update Task properties.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
story_public_id = 789 # Integer | The unique identifier of the parent Story.
task_public_id = 789 # Integer | The unique identifier of the Task you wish to update.
update_task = Shortcut::UpdateTask.new # UpdateTask | 

begin
  # Update Task
  result = api_instance.update_task(story_public_id, task_public_id, update_task)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_task: #{e}"
end
```

#### Using the update_task_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Task>, Integer, Hash)> update_task_with_http_info(story_public_id, task_public_id, update_task)

```ruby
begin
  # Update Task
  data, status_code, headers = api_instance.update_task_with_http_info(story_public_id, task_public_id, update_task)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Task>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->update_task_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **story_public_id** | **Integer** | The unique identifier of the parent Story. |  |
| **task_public_id** | **Integer** | The unique identifier of the Task you wish to update. |  |
| **update_task** | [**UpdateTask**](UpdateTask.md) |  |  |

### Return type

[**Task**](Task.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## upload_files

> <Array<UploadedFile>> upload_files(file0, opts)

Upload Files

Upload Files uploads one or many files and optionally associates them with a story.    Use the multipart/form-data content-type to upload.    Each `file` key should contain a separate file.    Each UploadedFile's name comes from the Content-Disposition header \"filename\" directive for that field.

### Examples

```ruby
require 'time'
require 'shortcut_client_ruby'
# setup authorization
Shortcut.configure do |config|
  # Configure API key authorization: api_token
  config.api_key['api_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_token'] = 'Bearer'
end

api_instance = Shortcut::DefaultApi.new
file0 = File.new('/path/to/some/file') # File | A file upload. At least one is required.
opts = {
  story_id: 789, # Integer | The story ID that these files will be associated with.
  file1: File.new('/path/to/some/file'), # File | Optional additional files.
  file2: File.new('/path/to/some/file'), # File | Optional additional files.
  file3: File.new('/path/to/some/file') # File | Optional additional files.
}

begin
  # Upload Files
  result = api_instance.upload_files(file0, opts)
  p result
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->upload_files: #{e}"
end
```

#### Using the upload_files_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UploadedFile>>, Integer, Hash)> upload_files_with_http_info(file0, opts)

```ruby
begin
  # Upload Files
  data, status_code, headers = api_instance.upload_files_with_http_info(file0, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UploadedFile>>
rescue Shortcut::ApiError => e
  puts "Error when calling DefaultApi->upload_files_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file0** | **File** | A file upload. At least one is required. |  |
| **story_id** | **Integer** | The story ID that these files will be associated with. | [optional] |
| **file1** | **File** | Optional additional files. | [optional] |
| **file2** | **File** | Optional additional files. | [optional] |
| **file3** | **File** | Optional additional files. | [optional] |

### Return type

[**Array&lt;UploadedFile&gt;**](UploadedFile.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

