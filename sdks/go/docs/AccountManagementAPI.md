# \AccountManagementAPI

All URIs are relative to *https://api.legnext.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiAccountBalanceGet**](AccountManagementAPI.md#ApiAccountBalanceGet) | **Get** /api/account/balance | get account balance



## ApiAccountBalanceGet

> ApiAccountBalanceGet(ctx).XApiKey(xApiKey).Execute()

get account balance



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	xApiKey := "xApiKey_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AccountManagementAPI.ApiAccountBalanceGet(context.Background()).XApiKey(xApiKey).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountManagementAPI.ApiAccountBalanceGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiAccountBalanceGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **string** |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

