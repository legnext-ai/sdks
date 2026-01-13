# OpenapiClient::ApiV1JobJobIdGet200ResponseMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  | [optional] |
| **started_at** | **Time** |  | [optional] |
| **ended_at** | **Time** |  | [optional] |
| **usage** | [**ApiV1DiffusionPost200ResponseMetaUsage**](ApiV1DiffusionPost200ResponseMetaUsage.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ApiV1JobJobIdGet200ResponseMeta.new(
  created_at: null,
  started_at: null,
  ended_at: null,
  usage: null
)
```

