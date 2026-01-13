# Org.OpenAPITools.Model.ApiV1JobJobIdGet200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**JobId** | **string** | Unique identifier for the job | [optional] 
**Model** | **string** | AI model used (e.g., midjourney) | [optional] 
**TaskType** | **string** | Type of task (e.g., diffusion) | [optional] 
**Status** | **string** | Current status (pending, staged, processing, completed, failed) | [optional] 
**Config** | [**ApiV1DiffusionPost200ResponseConfig**](ApiV1DiffusionPost200ResponseConfig.md) |  | [optional] 
**Input** | **Object** | Input parameters for the task | [optional] 
**Output** | [**ApiV1JobJobIdGet200ResponseOutput**](ApiV1JobJobIdGet200ResponseOutput.md) |  | [optional] 
**Meta** | [**ApiV1JobJobIdGet200ResponseMeta**](ApiV1JobJobIdGet200ResponseMeta.md) |  | [optional] 
**Detail** | **Object** |  | [optional] 
**Logs** | **List&lt;Object&gt;** |  | [optional] 
**Error** | [**ApiV1JobJobIdGet200ResponseError**](ApiV1JobJobIdGet200ResponseError.md) |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

