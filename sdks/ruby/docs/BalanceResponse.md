# OpenapiClient::BalanceResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **Integer** | Response status code | [optional] |
| **message** | **String** | Response message | [optional] |
| **data** | [**BalanceResponseData**](BalanceResponseData.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BalanceResponse.new(
  code: 200,
  message: success,
  data: null
)
```

