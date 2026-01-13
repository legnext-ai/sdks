# Org.OpenAPITools.Model.TaskResponse
Standard async task response for image/video generation operations

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**JobId** | **string** | Unique identifier for the created job | [optional] 
**Model** | **string** | AI model used | [optional] 
**TaskType** | **string** | Type of task | [optional] 
**Status** | **string** | Initial status (typically &#39;pending&#39;) | [optional] 
**Config** | [**ApiV1DiffusionPost200ResponseConfig**](ApiV1DiffusionPost200ResponseConfig.md) |  | [optional] 
**Output** | [**ApiV1DiffusionPost200ResponseOutput**](ApiV1DiffusionPost200ResponseOutput.md) |  | [optional] 
**Meta** | [**ApiV1DiffusionPost200ResponseMeta**](ApiV1DiffusionPost200ResponseMeta.md) |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

