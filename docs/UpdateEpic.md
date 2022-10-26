# Shortcut::UpdateEpic

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The Epic&#x27;s description. | [optional] 
**archived** | **BOOLEAN** | A true/false boolean indicating whether the Epic is in archived state. | [optional] 
**labels** | [**Array&lt;CreateLabelParams&gt;**](CreateLabelParams.md) | An array of Labels attached to the Epic. | [optional] 
**completed_at_override** | **DateTime** | A manual override for the time/date the Epic was completed. | [optional] 
**name** | **String** | The Epic&#x27;s name. | [optional] 
**planned_start_date** | **DateTime** | The Epic&#x27;s planned start date. | [optional] 
**state** | **String** | &#x60;Deprecated&#x60; The Epic&#x27;s state (to do, in progress, or done); will be ignored when &#x60;epic_state_id&#x60; is set. | [optional] 
**milestone_id** | **Integer** | The ID of the Milestone this Epic is related to. | [optional] 
**requested_by_id** | **String** | The ID of the member that requested the epic. | [optional] 
**epic_state_id** | **Integer** | The ID of the Epic State. | [optional] 
**started_at_override** | **DateTime** | A manual override for the time/date the Epic was started. | [optional] 
**group_id** | **String** | The ID of the group to associate with the epic. | [optional] 
**follower_ids** | **Array&lt;String&gt;** | An array of UUIDs for any Members you want to add as Followers on this Epic. | [optional] 
**owner_ids** | **Array&lt;String&gt;** | An array of UUIDs for any members you want to add as Owners on this Epic. | [optional] 
**before_id** | **Integer** | The ID of the Epic we want to move this Epic before. | [optional] 
**after_id** | **Integer** | The ID of the Epic we want to move this Epic after. | [optional] 
**deadline** | **DateTime** | The Epic&#x27;s deadline. | [optional] 

