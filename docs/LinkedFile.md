# Shortcut::LinkedFile

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The description of the file. | 
**entity_type** | **String** | A string description of this resource. | 
**story_ids** | **Array&lt;Integer&gt;** | The IDs of the stories this file is attached to. | 
**mention_ids** | **Array&lt;String&gt;** | Deprecated: use member_mention_ids. | 
**member_mention_ids** | **Array&lt;String&gt;** | The members that are mentioned in the description of the file. | 
**name** | **String** | The name of the linked file. | 
**thumbnail_url** | **String** | The URL of the file thumbnail, if the integration provided it. | 
**type** | **String** | The integration type (e.g. google, dropbox, box). | 
**size** | **Integer** | The filesize, if the integration provided it. | 
**uploader_id** | **String** | The UUID of the member that uploaded the file. | 
**content_type** | **String** | The content type of the image (e.g. txt/plain). | 
**updated_at** | **DateTime** | The time/date the LinkedFile was updated. | 
**group_mention_ids** | **Array&lt;String&gt;** | The groups that are mentioned in the description of the file. | 
**id** | **Integer** | The unique identifier for the file. | 
**url** | **String** | The URL of the file. | 
**created_at** | **DateTime** | The time/date the LinkedFile was created. | 
