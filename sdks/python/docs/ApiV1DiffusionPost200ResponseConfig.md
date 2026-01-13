# ApiV1DiffusionPost200ResponseConfig


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**service_mode** | **str** |  | [optional] 
**webhook_config** | [**ApiV1DiffusionPost200ResponseConfigWebhookConfig**](ApiV1DiffusionPost200ResponseConfigWebhookConfig.md) |  | [optional] 

## Example

```python
from openapi_client.models.api_v1_diffusion_post200_response_config import ApiV1DiffusionPost200ResponseConfig

# TODO update the JSON string below
json = "{}"
# create an instance of ApiV1DiffusionPost200ResponseConfig from a JSON string
api_v1_diffusion_post200_response_config_instance = ApiV1DiffusionPost200ResponseConfig.from_json(json)
# print the JSON string representation of the object
print(ApiV1DiffusionPost200ResponseConfig.to_json())

# convert the object into a dict
api_v1_diffusion_post200_response_config_dict = api_v1_diffusion_post200_response_config_instance.to_dict()
# create an instance of ApiV1DiffusionPost200ResponseConfig from a dict
api_v1_diffusion_post200_response_config_from_dict = ApiV1DiffusionPost200ResponseConfig.from_dict(api_v1_diffusion_post200_response_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


