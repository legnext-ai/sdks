# ApiV1DiffusionPost200ResponseOutput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**image_url** | **str** |  | [optional] 
**image_urls** | **List[str]** |  | [optional] 
**seed** | **str** |  | [optional] 

## Example

```python
from openapi_client.models.api_v1_diffusion_post200_response_output import ApiV1DiffusionPost200ResponseOutput

# TODO update the JSON string below
json = "{}"
# create an instance of ApiV1DiffusionPost200ResponseOutput from a JSON string
api_v1_diffusion_post200_response_output_instance = ApiV1DiffusionPost200ResponseOutput.from_json(json)
# print the JSON string representation of the object
print(ApiV1DiffusionPost200ResponseOutput.to_json())

# convert the object into a dict
api_v1_diffusion_post200_response_output_dict = api_v1_diffusion_post200_response_output_instance.to_dict()
# create an instance of ApiV1DiffusionPost200ResponseOutput from a dict
api_v1_diffusion_post200_response_output_from_dict = ApiV1DiffusionPost200ResponseOutput.from_dict(api_v1_diffusion_post200_response_output_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


