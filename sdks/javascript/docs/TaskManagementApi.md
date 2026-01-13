# TaskManagementApi

All URIs are relative to *https://api.legnext.ai/api*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getTaskStatus**](#gettaskstatus) | **GET** /v1/job/{job_id} | Get Task Status|

# **getTaskStatus**
> getTaskStatus()

Retrieve the status and results of a job using its job ID

### Example

```typescript
import {
    TaskManagementApi,
    Configuration
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new TaskManagementApi(configuration);

let jobId: string; //The unique identifier of the job (default to undefined)

const { status, data } = await apiInstance.getTaskStatus(
    jobId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **jobId** | [**string**] | The unique identifier of the job | defaults to undefined|


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
|**200** | Task information retrieved successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

