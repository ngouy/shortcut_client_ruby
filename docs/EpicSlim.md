# Shortcut::EpicSlim

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_url** | **String** | The Shortcut application url for the Epic. | 
**description** | **String** | The Epic&#x27;s description. | [optional] 
**archived** | **BOOLEAN** | True/false boolean that indicates whether the Epic is archived or not. | 
**started** | **BOOLEAN** | A true/false boolean indicating if the Epic has been started. | 
**entity_type** | **String** | A string description of this resource. | 
**labels** | [**Array&lt;LabelSlim&gt;**](LabelSlim.md) | An array of Labels attached to the Epic. | 
**mention_ids** | **Array&lt;String&gt;** | Deprecated: use member_mention_ids. | 
**member_mention_ids** | **Array&lt;String&gt;** | An array of Member IDs that have been mentioned in the Epic description. | 
**project_ids** | **Array&lt;Integer&gt;** | The IDs of Projects related to this Epic. | 
**stories_without_projects** | **Integer** | The number of stories in this epic which are not associated with a project. | 
**completed_at_override** | **DateTime** | A manual override for the time/date the Epic was completed. | 
**productboard_plugin_id** | **String** | The ID of the associated productboard integration. | 
**started_at** | **DateTime** | The time/date the Epic was started. | 
**completed_at** | **DateTime** | The time/date the Epic was completed. | 
**name** | **String** | The name of the Epic. | 
**completed** | **BOOLEAN** | A true/false boolean indicating if the Epic has been completed. | 
**productboard_url** | **String** | The URL of the associated productboard feature. | 
**planned_start_date** | **DateTime** | The Epic&#x27;s planned start date. | 
**state** | **String** | &#x60;Deprecated&#x60; The workflow state that the Epic is in. | 
**milestone_id** | **Integer** | The ID of the Milestone this Epic is related to. | 
**requested_by_id** | **String** | The ID of the Member that requested the epic. | 
**epic_state_id** | **Integer** | The ID of the Epic State. | 
**label_ids** | **Array&lt;Integer&gt;** | An array of Label ids attached to the Epic. | 
**started_at_override** | **DateTime** | A manual override for the time/date the Epic was started. | 
**group_id** | **String** |  | 
**updated_at** | **DateTime** | The time/date the Epic was updated. | 
**group_mention_ids** | **Array&lt;String&gt;** | An array of Group IDs that have been mentioned in the Epic description. | 
**productboard_id** | **String** | The ID of the associated productboard feature. | 
**follower_ids** | **Array&lt;String&gt;** | An array of UUIDs for any Members you want to add as Followers on this Epic. | 
**owner_ids** | **Array&lt;String&gt;** | An array of UUIDs for any members you want to add as Owners on this new Epic. | 
**external_id** | **String** | This field can be set to another unique ID. In the case that the Epic has been imported from another tool, the ID in the other tool can be indicated here. | 
**id** | **Integer** | The unique ID of the Epic. | 
**position** | **Integer** | The Epic&#x27;s relative position in the Epic workflow state. | 
**productboard_name** | **String** | The name of the associated productboard feature. | 
**deadline** | **DateTime** | The Epic&#x27;s deadline. | 
**stats** | [**EpicStats**](EpicStats.md) |  | 
**created_at** | **DateTime** | The time/date the Epic was created. | 

