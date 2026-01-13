# ApiV1JobJobIdGet200ResponseError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** |  | [optional] 
**raw_message** | **str** |  | [optional] 
**message** | **str** |  | [optional] 
**detail** | **object** |  | [optional] 

## Example

```python
from openapi_client.models.api_v1_job_job_id_get200_response_error import ApiV1JobJobIdGet200ResponseError

# TODO update the JSON string below
json = "{}"
# create an instance of ApiV1JobJobIdGet200ResponseError from a JSON string
api_v1_job_job_id_get200_response_error_instance = ApiV1JobJobIdGet200ResponseError.from_json(json)
# print the JSON string representation of the object
print(ApiV1JobJobIdGet200ResponseError.to_json())

# convert the object into a dict
api_v1_job_job_id_get200_response_error_dict = api_v1_job_job_id_get200_response_error_instance.to_dict()
# create an instance of ApiV1JobJobIdGet200ResponseError from a dict
api_v1_job_job_id_get200_response_error_from_dict = ApiV1JobJobIdGet200ResponseError.from_dict(api_v1_job_job_id_get200_response_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


