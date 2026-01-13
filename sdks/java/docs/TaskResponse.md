

# TaskResponse

Standard async task response for image/video generation operations

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**jobId** | **String** | Unique identifier for the created job |  [optional] |
|**model** | **String** | AI model used |  [optional] |
|**taskType** | **String** | Type of task |  [optional] |
|**status** | **String** | Initial status (typically &#39;pending&#39;) |  [optional] |
|**config** | [**ApiV1DiffusionPost200ResponseConfig**](ApiV1DiffusionPost200ResponseConfig.md) |  |  [optional] |
|**output** | [**ApiV1DiffusionPost200ResponseOutput**](ApiV1DiffusionPost200ResponseOutput.md) |  |  [optional] |
|**meta** | [**ApiV1DiffusionPost200ResponseMeta**](ApiV1DiffusionPost200ResponseMeta.md) |  |  [optional] |



