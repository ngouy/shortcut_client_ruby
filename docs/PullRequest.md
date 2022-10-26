# Shortcut::PullRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entity_type** | **String** | A string description of this resource. | 
**closed** | **BOOLEAN** | True/False boolean indicating whether the VCS pull request has been closed. | 
**merged** | **BOOLEAN** | True/False boolean indicating whether the VCS pull request has been merged. | 
**num_added** | **Integer** | Number of lines added in the pull request, according to VCS. | 
**branch_id** | **Integer** | The ID of the branch for the particular pull request. | 
**number** | **Integer** | The pull request&#x27;s unique number ID in VCS. | 
**branch_name** | **String** | The name of the branch for the particular pull request. | 
**target_branch_name** | **String** | The name of the target branch for the particular pull request. | 
**num_commits** | **Integer** | The number of commits on the pull request. | 
**title** | **String** | The title of the pull request. | 
**updated_at** | **DateTime** | The time/date the pull request was created. | 
**draft** | **BOOLEAN** | True/False boolean indicating whether the VCS pull request is in the draft state. | 
**id** | **Integer** | The unique ID associated with the pull request in Shortcut. | 
**vcs_labels** | [**Array&lt;PullRequestLabel&gt;**](PullRequestLabel.md) | An array of PullRequestLabels attached to the PullRequest. | [optional] 
**url** | **String** | The URL for the pull request. | 
**num_removed** | **Integer** | Number of lines removed in the pull request, according to VCS. | 
**review_status** | **String** | The status of the review for the pull request. | [optional] 
**num_modified** | **Integer** | Number of lines modified in the pull request, according to VCS. | 
**build_status** | **String** | The status of the Continuous Integration workflow for the pull request. | [optional] 
**target_branch_id** | **Integer** | The ID of the target branch for the particular pull request. | 
**repository_id** | **Integer** | The ID of the repository for the particular pull request. | 
**created_at** | **DateTime** | The time/date the pull request was created. | 

