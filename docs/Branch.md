# Shortcut::Branch

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entity_type** | **String** | A string description of this resource. | 
**deleted** | **BOOLEAN** | A true/false boolean indicating if the Branch has been deleted. | 
**name** | **String** | The name of the Branch. | 
**persistent** | **BOOLEAN** | A true/false boolean indicating if the Branch is persistent; e.g. master. | 
**updated_at** | **DateTime** | The time/date the Branch was updated. | 
**pull_requests** | [**Array&lt;PullRequest&gt;**](PullRequest.md) | An array of PullRequests attached to the Branch (there is usually only one). | 
**merged_branch_ids** | **Array&lt;Integer&gt;** | The IDs of the Branches the Branch has been merged into. | 
**id** | **Integer** | The unique ID of the Branch. | 
**url** | **String** | The URL of the Branch. | 
**repository_id** | **Integer** | The ID of the Repository that contains the Branch. | 
**created_at** | **DateTime** | The time/date the Branch was created. | 

