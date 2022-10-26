# Shortcut::UpdateMilestone

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The Milestone&#x27;s description. | [optional] 
**completed_at_override** | **DateTime** | A manual override for the time/date the Milestone was completed. | [optional] 
**name** | **String** | The name of the Milestone. | [optional] 
**state** | **String** | The workflow state that the Milestone is in. | [optional] 
**started_at_override** | **DateTime** | A manual override for the time/date the Milestone was started. | [optional] 
**categories** | [**Array&lt;CreateCategoryParams&gt;**](CreateCategoryParams.md) | An array of IDs of Categories attached to the Milestone. | [optional] 
**before_id** | **Integer** | The ID of the Milestone we want to move this Milestone before. | [optional] 
**after_id** | **Integer** | The ID of the Milestone we want to move this Milestone after. | [optional] 

