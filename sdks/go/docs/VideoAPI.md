# \VideoAPI

All URIs are relative to *https://api.legnext.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiV1ExtendVideoPost**](VideoAPI.md#ApiV1ExtendVideoPost) | **Post** /api/v1/extend-video | Extend Video
[**ApiV1JobJobIdGet**](VideoAPI.md#ApiV1JobJobIdGet) | **Get** /api/v1/job/{job_id} | Get task response
[**ApiV1VideoDiffusionPost**](VideoAPI.md#ApiV1VideoDiffusionPost) | **Post** /api/v1/video-diffusion | Video Diffusion
[**ApiV1VideoUpscalePost**](VideoAPI.md#ApiV1VideoUpscalePost) | **Post** /api/v1/video-upscale | Video Upscale



## ApiV1ExtendVideoPost

> ApiV1ExtendVideoPost(ctx).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()

Extend Video



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
	xApiKey := "{{x_api_key}}" // string |  (optional)
	contentType := "application/json" // string |  (optional)
	body := map[string]interface{}{ ... } // map[string]interface{} |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.VideoAPI.ApiV1ExtendVideoPost(context.Background()).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VideoAPI.ApiV1ExtendVideoPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiV1ExtendVideoPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **string** |  | 
 **contentType** | **string** |  | 
 **body** | **map[string]interface{}** |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiV1JobJobIdGet

> ApiV1JobJobIdGet200Response ApiV1JobJobIdGet(ctx, jobId).XApiKey(xApiKey).Execute()

Get task response



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
	jobId := "jobId_example" // string | 
	xApiKey := "{{x_api_key}}" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.VideoAPI.ApiV1JobJobIdGet(context.Background(), jobId).XApiKey(xApiKey).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VideoAPI.ApiV1JobJobIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiV1JobJobIdGet`: ApiV1JobJobIdGet200Response
	fmt.Fprintf(os.Stdout, "Response from `VideoAPI.ApiV1JobJobIdGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**jobId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiApiV1JobJobIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **xApiKey** | **string** |  | 

### Return type

[**ApiV1JobJobIdGet200Response**](ApiV1JobJobIdGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiV1VideoDiffusionPost

> ApiV1VideoDiffusionPost(ctx).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()

Video Diffusion



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
	xApiKey := "{{x_api_key}}" // string |  (optional)
	contentType := "application/json" // string |  (optional)
	body := map[string]interface{}{ ... } // map[string]interface{} |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.VideoAPI.ApiV1VideoDiffusionPost(context.Background()).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VideoAPI.ApiV1VideoDiffusionPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiV1VideoDiffusionPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **string** |  | 
 **contentType** | **string** |  | 
 **body** | **map[string]interface{}** |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiV1VideoUpscalePost

> ApiV1VideoUpscalePost(ctx).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()

Video Upscale



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
	xApiKey := "{{x_api_key}}" // string |  (optional)
	contentType := "application/json" // string |  (optional)
	body := map[string]interface{}{ ... } // map[string]interface{} |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.VideoAPI.ApiV1VideoUpscalePost(context.Background()).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VideoAPI.ApiV1VideoUpscalePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiV1VideoUpscalePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **string** |  | 
 **contentType** | **string** |  | 
 **body** | **map[string]interface{}** |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

