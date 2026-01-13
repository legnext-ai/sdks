# ApiV1PanPost200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**job_id** | **str** | Unique identifier for the created pan job | [optional] 
**model** | **str** | AI model used (e.g., midjourney) | [optional] 
**task_type** | **str** | Type of task (e.g., pan) | [optional] 
**status** | **str** | Initial status (typically &#39;pending&#39;) | [optional] 
**config** | [**ApiV1DiffusionPost200ResponseConfig**](ApiV1DiffusionPost200ResponseConfig.md) |  | [optional] 
**output** | [**ApiV1DiffusionPost200ResponseOutput**](ApiV1DiffusionPost200ResponseOutput.md) |  | [optional] 
**meta** | [**ApiV1DiffusionPost200ResponseMeta**](ApiV1DiffusionPost200ResponseMeta.md) |  | [optional] 

## Example

```python
from openapi_client.models.api_v1_pan_post200_response import ApiV1PanPost200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ApiV1PanPost200Response from a JSON string
api_v1_pan_post200_response_instance = ApiV1PanPost200Response.from_json(json)
# print the JSON string representation of the object
print(ApiV1PanPost200Response.to_json())

# convert the object into a dict
api_v1_pan_post200_response_dict = api_v1_pan_post200_response_instance.to_dict()
# create an instance of ApiV1PanPost200Response from a dict
api_v1_pan_post200_response_from_dict = ApiV1PanPost200Response.from_dict(api_v1_pan_post200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


