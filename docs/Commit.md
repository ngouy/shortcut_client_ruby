# Shortcut::Commit

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entity_type** | **String** | A string description of this resource. | 
**author_id** | **String** | The ID of the Member that authored the Commit, if known. | 
**hash** | **String** | The Commit hash. | 
**updated_at** | **DateTime** | The time/date the Commit was updated. | 
**merged_branch_ids** | **Array&lt;Integer&gt;** | The IDs of the Branches the Commit has been merged into. | 
**id** | **Integer** | The unique ID of the Commit. | 
**url** | **String** | The URL of the Commit. | 
**author_email** | **String** | The email address of the VCS user that authored the Commit. | 
**timestamp** | **DateTime** | The time/date the Commit was pushed. | 
**author_identity** | [**Identity**](Identity.md) |  | 
**repository_id** | **Integer** | The ID of the Repository that contains the Commit. | 
**created_at** | **DateTime** | The time/date the Commit was created. | 
**message** | **String** | The Commit message. | 

