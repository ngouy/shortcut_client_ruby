# Shortcut::IterationSlim

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_url** | **String** | The Shortcut application url for the Iteration. | 
**entity_type** | **String** | A string description of this resource | 
**labels** | [**Array&lt;Label&gt;**](Label.md) | An array of labels attached to the iteration. | 
**mention_ids** | **Array&lt;String&gt;** | Deprecated: use member_mention_ids. | 
**member_mention_ids** | **Array&lt;String&gt;** | An array of Member IDs that have been mentioned in the Story description. | 
**name** | **String** | The name of the iteration. | 
**label_ids** | **Array&lt;Integer&gt;** | An array of label ids attached to the iteration. | 
**updated_at** | **DateTime** | The instant when this iteration was last updated. | 
**group_mention_ids** | **Array&lt;String&gt;** | An array of Group IDs that have been mentioned in the Story description. | 
**end_date** | **DateTime** | The date this iteration begins. | 
**follower_ids** | **Array&lt;String&gt;** | An array of UUIDs for any Members listed as Followers. | 
**group_ids** | **Array&lt;String&gt;** | An array of UUIDs for any Groups you want to add as Followers. Currently, only one Group association is presented in our web UI. | 
**start_date** | **DateTime** | The date this iteration begins. | 
**status** | **String** | The status of the iteration. Values are either \&quot;unstarted\&quot;, \&quot;started\&quot;, or \&quot;done\&quot;. | 
**id** | **Integer** | The ID of the iteration. | 
**stats** | [**IterationStats**](IterationStats.md) |  | 
**created_at** | **DateTime** | The instant when this iteration was created. | 

