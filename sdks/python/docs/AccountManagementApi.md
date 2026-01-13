# openapi_client.AccountManagementApi

All URIs are relative to *https://api.legnext.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_account_balance_get**](AccountManagementApi.md#api_account_balance_get) | **GET** /api/account/balance | get account balance


# **api_account_balance_get**
> BalanceResponse api_account_balance_get(x_api_key=x_api_key)

get account balance

## Retrieve Account Balance and Credit Information

Get your current account balance, available credits, points, and low balance alert settings. Essential for monitoring usage and managing costs.

### How it Works

Make a GET request to retrieve current account status. The API returns real-time balance information, available credits for API usage, and alert settings.

### Required Parameters

None - this is a simple GET request with authentication

### Authentication

Requires a valid API key passed in the `x-api-key` header (note: some implementations use `X-API-KEY`).

### Response

Returns account balance information including:

- `account_id` - Your account identifier
    
- `balance_usd` - Current balance in USD
    
- `available_credits` - Credits available for API usage
    
- `available_points` - Points balance
    
- `alert_threshold` - Low balance alert threshold (USD)
    
- `low_balance_alert` - Whether low balance alert is triggered
    
- `updated_at` - Last update timestamp
    

### Use Cases

- Monitor remaining credits before large batch operations
    
- Set up automated balance monitoring in applications
    
- Verify successful credit purchases or additions
    
- Track usage and spending over time
    
- Implement low-balance warnings in applications
    

### Tips

- Check balance before large batch operations to avoid interruptions
    
- Balance is in USD, credits are usage tokens
    
- Low balance alert threshold can be configured in dashboard
    
- Updated in real-time - reflects immediate usage
    
- Use for cost monitoring and budget management

### Example


```python
import openapi_client
from openapi_client.models.balance_response import BalanceResponse
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.legnext.ai
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://api.legnext.ai"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.AccountManagementApi(api_client)
    x_api_key = 'x_api_key_example' # str |  (optional)

    try:
        # get account balance
        api_response = api_instance.api_account_balance_get(x_api_key=x_api_key)
        print("The response of AccountManagementApi->api_account_balance_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AccountManagementApi->api_account_balance_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_api_key** | **str**|  | [optional] 

### Return type

[**BalanceResponse**](BalanceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Balance retrieved successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

