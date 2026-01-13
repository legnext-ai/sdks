# OpenapiClient::AccountManagementApi

All URIs are relative to *https://api.legnext.ai*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_account_balance_get**](AccountManagementApi.md#api_account_balance_get) | **GET** /api/account/balance | get account balance |


## api_account_balance_get

> <BalanceResponse> api_account_balance_get(opts)

get account balance

## Retrieve Account Balance and Credit Information  Get your current account balance, available credits, points, and low balance alert settings. Essential for monitoring usage and managing costs.  ### How it Works  Make a GET request to retrieve current account status. The API returns real-time balance information, available credits for API usage, and alert settings.  ### Required Parameters  None - this is a simple GET request with authentication  ### Authentication  Requires a valid API key passed in the `x-api-key` header (note: some implementations use `X-API-KEY`).  ### Response  Returns account balance information including:  - `account_id` - Your account identifier      - `balance_usd` - Current balance in USD      - `available_credits` - Credits available for API usage      - `available_points` - Points balance      - `alert_threshold` - Low balance alert threshold (USD)      - `low_balance_alert` - Whether low balance alert is triggered      - `updated_at` - Last update timestamp       ### Use Cases  - Monitor remaining credits before large batch operations      - Set up automated balance monitoring in applications      - Verify successful credit purchases or additions      - Track usage and spending over time      - Implement low-balance warnings in applications       ### Tips  - Check balance before large batch operations to avoid interruptions      - Balance is in USD, credits are usage tokens      - Low balance alert threshold can be configured in dashboard      - Updated in real-time - reflects immediate usage      - Use for cost monitoring and budget management

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::AccountManagementApi.new
opts = {
  x_api_key: 'x_api_key_example' # String | 
}

begin
  # get account balance
  result = api_instance.api_account_balance_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AccountManagementApi->api_account_balance_get: #{e}"
end
```

#### Using the api_account_balance_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BalanceResponse>, Integer, Hash)> api_account_balance_get_with_http_info(opts)

```ruby
begin
  # get account balance
  data, status_code, headers = api_instance.api_account_balance_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BalanceResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AccountManagementApi->api_account_balance_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** |  | [optional] |

### Return type

[**BalanceResponse**](BalanceResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

