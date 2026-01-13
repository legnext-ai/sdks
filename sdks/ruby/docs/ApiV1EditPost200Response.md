# OpenapiClient::ApiV1EditPost200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_id** | **String** | Unique identifier for the created edit job | [optional] |
| **model** | **String** | AI model used (e.g., midjourney) | [optional] |
| **task_type** | **String** | Type of task (e.g., edit) | [optional] |
| **status** | **String** | Initial status (typically &#39;pending&#39;) | [optional] |
| **config** | [**ApiV1DiffusionPost200ResponseConfig**](ApiV1DiffusionPost200ResponseConfig.md) |  | [optional] |
| **output** | [**ApiV1DiffusionPost200ResponseOutput**](ApiV1DiffusionPost200ResponseOutput.md) |  | [optional] |
| **meta** | [**ApiV1DiffusionPost200ResponseMeta**](ApiV1DiffusionPost200ResponseMeta.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ApiV1EditPost200Response.new(
  job_id: null,
  model: null,
  task_type: null,
  status: null,
  config: null,
  output: null,
  meta: null
)
```

