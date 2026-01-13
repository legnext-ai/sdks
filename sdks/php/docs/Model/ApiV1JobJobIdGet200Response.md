# # ApiV1JobJobIdGet200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**job_id** | **string** | Unique identifier for the job | [optional]
**model** | **string** | AI model used (e.g., midjourney) | [optional]
**task_type** | **string** | Type of task (e.g., diffusion) | [optional]
**status** | **string** | Current status (pending, staged, processing, completed, failed) | [optional]
**config** | [**\OpenAPI\Client\Model\ApiV1DiffusionPost200ResponseConfig**](ApiV1DiffusionPost200ResponseConfig.md) |  | [optional]
**input** | **object** | Input parameters for the task | [optional]
**output** | [**\OpenAPI\Client\Model\ApiV1JobJobIdGet200ResponseOutput**](ApiV1JobJobIdGet200ResponseOutput.md) |  | [optional]
**meta** | [**\OpenAPI\Client\Model\ApiV1JobJobIdGet200ResponseMeta**](ApiV1JobJobIdGet200ResponseMeta.md) |  | [optional]
**detail** | **object** |  | [optional]
**logs** | **object[]** |  | [optional]
**error** | [**\OpenAPI\Client\Model\ApiV1JobJobIdGet200ResponseError**](ApiV1JobJobIdGet200ResponseError.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
