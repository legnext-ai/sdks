# AccountApi

All URIs are relative to *https://api.legnext.ai/api*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getAccountBalance**](#getaccountbalance) | **GET** /account/balance | Get Account Balance|
|[**getAccountInfo**](#getaccountinfo) | **GET** /account/info | Get Account Information|
|[**getActiveTasks**](#getactivetasks) | **GET** /account/active_tasks | Get Active Tasks|

# **getAccountBalance**
> getAccountBalance()

Retrieve your account balance, available credits, and points

### Example

```typescript
import {
    AccountApi,
    Configuration
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new AccountApi(configuration);

const { status, data } = await apiInstance.getAccountBalance();
```

### Parameters
This endpoint does not have any parameters.


### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Balance retrieved successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountInfo**
> getAccountInfo()

Retrieve detailed account information including subscription plan, balance, and quota usage

### Example

```typescript
import {
    AccountApi,
    Configuration
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new AccountApi(configuration);

const { status, data } = await apiInstance.getAccountInfo();
```

### Parameters
This endpoint does not have any parameters.


### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Account information retrieved successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActiveTasks**
> getActiveTasks()

Retrieve list of currently active tasks for the account, including their status and progress

### Example

```typescript
import {
    AccountApi,
    Configuration
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new AccountApi(configuration);

const { status, data } = await apiInstance.getActiveTasks();
```

### Parameters
This endpoint does not have any parameters.


### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Active tasks list retrieved successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

