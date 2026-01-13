# AccountManagementApi

All URIs are relative to *https://api.legnext.ai*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiAccountBalanceGet**](AccountManagementApi.md#apiAccountBalanceGet) | **GET** /api/account/balance | get account balance |


<a id="apiAccountBalanceGet"></a>
# **apiAccountBalanceGet**
> BalanceResponse apiAccountBalanceGet(xApiKey)

get account balance

## Retrieve Account Balance and Credit Information  Get your current account balance, available credits, points, and low balance alert settings. Essential for monitoring usage and managing costs.  ### How it Works  Make a GET request to retrieve current account status. The API returns real-time balance information, available credits for API usage, and alert settings.  ### Required Parameters  None - this is a simple GET request with authentication  ### Authentication  Requires a valid API key passed in the &#x60;x-api-key&#x60; header (note: some implementations use &#x60;X-API-KEY&#x60;).  ### Response  Returns account balance information including:  - &#x60;account_id&#x60; - Your account identifier      - &#x60;balance_usd&#x60; - Current balance in USD      - &#x60;available_credits&#x60; - Credits available for API usage      - &#x60;available_points&#x60; - Points balance      - &#x60;alert_threshold&#x60; - Low balance alert threshold (USD)      - &#x60;low_balance_alert&#x60; - Whether low balance alert is triggered      - &#x60;updated_at&#x60; - Last update timestamp       ### Use Cases  - Monitor remaining credits before large batch operations      - Set up automated balance monitoring in applications      - Verify successful credit purchases or additions      - Track usage and spending over time      - Implement low-balance warnings in applications       ### Tips  - Check balance before large batch operations to avoid interruptions      - Balance is in USD, credits are usage tokens      - Low balance alert threshold can be configured in dashboard      - Updated in real-time - reflects immediate usage      - Use for cost monitoring and budget management

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.AccountManagementApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.legnext.ai");

    AccountManagementApi apiInstance = new AccountManagementApi(defaultClient);
    String xApiKey = "xApiKey_example"; // String | 
    try {
      BalanceResponse result = apiInstance.apiAccountBalanceGet(xApiKey);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AccountManagementApi#apiAccountBalanceGet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **xApiKey** | **String**|  | [optional] |

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
| **200** | Balance retrieved successfully |  -  |

