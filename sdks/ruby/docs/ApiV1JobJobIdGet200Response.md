# OpenapiClient::ApiV1JobJobIdGet200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_id** | **String** | Unique identifier for the job | [optional] |
| **model** | **String** | AI model used (e.g., midjourney) | [optional] |
| **task_type** | **String** | Type of task (e.g., diffusion) | [optional] |
| **status** | **String** | Current status (pending, staged, processing, completed, failed) | [optional] |
| **config** | [**ApiV1DiffusionPost200ResponseConfig**](ApiV1DiffusionPost200ResponseConfig.md) |  | [optional] |
| **input** | **Object** | Input parameters for the task | [optional] |
| **output** | [**ApiV1JobJobIdGet200ResponseOutput**](ApiV1JobJobIdGet200ResponseOutput.md) |  | [optional] |
| **meta** | [**ApiV1JobJobIdGet200ResponseMeta**](ApiV1JobJobIdGet200ResponseMeta.md) |  | [optional] |
| **detail** | **Object** |  | [optional] |
| **logs** | **Array&lt;Object&gt;** |  | [optional] |
| **error** | [**ApiV1JobJobIdGet200ResponseError**](ApiV1JobJobIdGet200ResponseError.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ApiV1JobJobIdGet200Response.new(
  job_id: null,
  model: null,
  task_type: null,
  status: null,
  config: null,
  input: null,
  output: null,
  meta: null,
  detail: null,
  logs: null,
  error: null
)
```

