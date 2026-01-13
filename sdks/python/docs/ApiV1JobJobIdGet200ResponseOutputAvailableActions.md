# ApiV1JobJobIdGet200ResponseOutputAvailableActions


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**edit** | **List[int]** |  | [optional] 
**inpaint** | **List[int]** |  | [optional] 
**outpaint** | **List[int]** |  | [optional] 
**pan** | **List[int]** |  | [optional] 
**remix** | **List[int]** |  | [optional] 
**reroll** | **bool** |  | [optional] 
**upscale** | **List[int]** |  | [optional] 
**variation** | **List[int]** |  | [optional] 

## Example

```python
from openapi_client.models.api_v1_job_job_id_get200_response_output_available_actions import ApiV1JobJobIdGet200ResponseOutputAvailableActions

# TODO update the JSON string below
json = "{}"
# create an instance of ApiV1JobJobIdGet200ResponseOutputAvailableActions from a JSON string
api_v1_job_job_id_get200_response_output_available_actions_instance = ApiV1JobJobIdGet200ResponseOutputAvailableActions.from_json(json)
# print the JSON string representation of the object
print(ApiV1JobJobIdGet200ResponseOutputAvailableActions.to_json())

# convert the object into a dict
api_v1_job_job_id_get200_response_output_available_actions_dict = api_v1_job_job_id_get200_response_output_available_actions_instance.to_dict()
# create an instance of ApiV1JobJobIdGet200ResponseOutputAvailableActions from a dict
api_v1_job_job_id_get200_response_output_available_actions_from_dict = ApiV1JobJobIdGet200ResponseOutputAvailableActions.from_dict(api_v1_job_job_id_get200_response_output_available_actions_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


