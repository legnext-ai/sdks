# TaskResponse

Standard async task response for image/video generation operations

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**job_id** | **str** | Unique identifier for the created job | [optional] 
**model** | **str** | AI model used | [optional] 
**task_type** | **str** | Type of task | [optional] 
**status** | **str** | Initial status (typically &#39;pending&#39;) | [optional] 
**config** | [**ApiV1DiffusionPost200ResponseConfig**](ApiV1DiffusionPost200ResponseConfig.md) |  | [optional] 
**output** | [**ApiV1DiffusionPost200ResponseOutput**](ApiV1DiffusionPost200ResponseOutput.md) |  | [optional] 
**meta** | [**ApiV1DiffusionPost200ResponseMeta**](ApiV1DiffusionPost200ResponseMeta.md) |  | [optional] 

## Example

```python
from openapi_client.models.task_response import TaskResponse

# TODO update the JSON string below
json = "{}"
# create an instance of TaskResponse from a JSON string
task_response_instance = TaskResponse.from_json(json)
# print the JSON string representation of the object
print(TaskResponse.to_json())

# convert the object into a dict
task_response_dict = task_response_instance.to_dict()
# create an instance of TaskResponse from a dict
task_response_from_dict = TaskResponse.from_dict(task_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


