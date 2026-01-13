# ApiV1JobJobIdGet200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**job_id** | **str** | Unique identifier for the job | [optional] 
**model** | **str** | AI model used (e.g., midjourney) | [optional] 
**task_type** | **str** | Type of task (e.g., diffusion) | [optional] 
**status** | **str** | Current status (pending, staged, processing, completed, failed) | [optional] 
**config** | [**ApiV1DiffusionPost200ResponseConfig**](ApiV1DiffusionPost200ResponseConfig.md) |  | [optional] 
**input** | **object** | Input parameters for the task | [optional] 
**output** | [**ApiV1JobJobIdGet200ResponseOutput**](ApiV1JobJobIdGet200ResponseOutput.md) |  | [optional] 
**meta** | [**ApiV1JobJobIdGet200ResponseMeta**](ApiV1JobJobIdGet200ResponseMeta.md) |  | [optional] 
**detail** | **object** |  | [optional] 
**logs** | **List[object]** |  | [optional] 
**error** | [**ApiV1JobJobIdGet200ResponseError**](ApiV1JobJobIdGet200ResponseError.md) |  | [optional] 

## Example

```python
from openapi_client.models.api_v1_job_job_id_get200_response import ApiV1JobJobIdGet200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ApiV1JobJobIdGet200Response from a JSON string
api_v1_job_job_id_get200_response_instance = ApiV1JobJobIdGet200Response.from_json(json)
# print the JSON string representation of the object
print(ApiV1JobJobIdGet200Response.to_json())

# convert the object into a dict
api_v1_job_job_id_get200_response_dict = api_v1_job_job_id_get200_response_instance.to_dict()
# create an instance of ApiV1JobJobIdGet200Response from a dict
api_v1_job_job_id_get200_response_from_dict = ApiV1JobJobIdGet200Response.from_dict(api_v1_job_job_id_get200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


