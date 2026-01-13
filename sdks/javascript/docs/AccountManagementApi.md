# AccountManagementApi

All URIs are relative to *https://api.legnext.ai*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**apiAccountBalanceGet**](#apiaccountbalanceget) | **GET** /api/account/balance | get account balance|

# **apiAccountBalanceGet**
> apiAccountBalanceGet()

## Retrieve Account Balance and Credit Information  Get your current account balance, available credits, points, and low balance alert settings. Essential for monitoring usage and managing costs.  ### How it Works  Make a GET request to retrieve current account status. The API returns real-time balance information, available credits for API usage, and alert settings.  ### Required Parameters  None - this is a simple GET request with authentication  ### Authentication  Requires a valid API key passed in the `x-api-key` header (note: some implementations use `X-API-KEY`).  ### Response  Returns account balance information including:  - `account_id` - Your account identifier      - `balance_usd` - Current balance in USD      - `available_credits` - Credits available for API usage      - `available_points` - Points balance      - `alert_threshold` - Low balance alert threshold (USD)      - `low_balance_alert` - Whether low balance alert is triggered      - `updated_at` - Last update timestamp       ### Use Cases  - Monitor remaining credits before large batch operations      - Set up automated balance monitoring in applications      - Verify successful credit purchases or additions      - Track usage and spending over time      - Implement low-balance warnings in applications       ### Tips  - Check balance before large batch operations to avoid interruptions      - Balance is in USD, credits are usage tokens      - Low balance alert threshold can be configured in dashboard      - Updated in real-time - reflects immediate usage      - Use for cost monitoring and budget management

### Example

```typescript
import {
    AccountManagementApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new AccountManagementApi(configuration);

let xApiKey: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.apiAccountBalanceGet(
    xApiKey
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **xApiKey** | [**string**] |  | (optional) defaults to undefined|


### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

