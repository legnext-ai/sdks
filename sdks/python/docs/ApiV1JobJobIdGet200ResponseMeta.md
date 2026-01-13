# ApiV1JobJobIdGet200ResponseMeta


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | [optional] 
**started_at** | **datetime** |  | [optional] 
**ended_at** | **datetime** |  | [optional] 
**usage** | [**ApiV1DiffusionPost200ResponseMetaUsage**](ApiV1DiffusionPost200ResponseMetaUsage.md) |  | [optional] 

## Example

```python
from openapi_client.models.api_v1_job_job_id_get200_response_meta import ApiV1JobJobIdGet200ResponseMeta

# TODO update the JSON string below
json = "{}"
# create an instance of ApiV1JobJobIdGet200ResponseMeta from a JSON string
api_v1_job_job_id_get200_response_meta_instance = ApiV1JobJobIdGet200ResponseMeta.from_json(json)
# print the JSON string representation of the object
print(ApiV1JobJobIdGet200ResponseMeta.to_json())

# convert the object into a dict
api_v1_job_job_id_get200_response_meta_dict = api_v1_job_job_id_get200_response_meta_instance.to_dict()
# create an instance of ApiV1JobJobIdGet200ResponseMeta from a dict
api_v1_job_job_id_get200_response_meta_from_dict = ApiV1JobJobIdGet200ResponseMeta.from_dict(api_v1_job_job_id_get200_response_meta_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


