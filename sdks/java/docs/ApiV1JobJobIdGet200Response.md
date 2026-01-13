

# ApiV1JobJobIdGet200Response


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**jobId** | **String** | Unique identifier for the job |  [optional] |
|**model** | **String** | AI model used (e.g., midjourney) |  [optional] |
|**taskType** | **String** | Type of task (e.g., diffusion) |  [optional] |
|**status** | **String** | Current status (pending, staged, processing, completed, failed) |  [optional] |
|**config** | [**ApiV1DiffusionPost200ResponseConfig**](ApiV1DiffusionPost200ResponseConfig.md) |  |  [optional] |
|**input** | **Object** | Input parameters for the task |  [optional] |
|**output** | [**ApiV1JobJobIdGet200ResponseOutput**](ApiV1JobJobIdGet200ResponseOutput.md) |  |  [optional] |
|**meta** | [**ApiV1JobJobIdGet200ResponseMeta**](ApiV1JobJobIdGet200ResponseMeta.md) |  |  [optional] |
|**detail** | **Object** |  |  [optional] |
|**logs** | **List&lt;Object&gt;** |  |  [optional] |
|**error** | [**ApiV1JobJobIdGet200ResponseError**](ApiV1JobJobIdGet200ResponseError.md) |  |  [optional] |



