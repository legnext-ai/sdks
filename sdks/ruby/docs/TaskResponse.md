# OpenapiClient::TaskResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_id** | **String** | Unique identifier for the created job | [optional] |
| **model** | **String** | AI model used | [optional] |
| **task_type** | **String** | Type of task | [optional] |
| **status** | **String** | Initial status (typically &#39;pending&#39;) | [optional] |
| **config** | [**ApiV1DiffusionPost200ResponseConfig**](ApiV1DiffusionPost200ResponseConfig.md) |  | [optional] |
| **output** | [**ApiV1DiffusionPost200ResponseOutput**](ApiV1DiffusionPost200ResponseOutput.md) |  | [optional] |
| **meta** | [**ApiV1DiffusionPost200ResponseMeta**](ApiV1DiffusionPost200ResponseMeta.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TaskResponse.new(
  job_id: 7dea6cc5-5952-4f82-a906-1ed2328bc1c5,
  model: midjourney,
  task_type: diffusion,
  status: pending,
  config: null,
  output: null,
  meta: null
)
```

