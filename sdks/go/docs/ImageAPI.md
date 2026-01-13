# \ImageAPI

All URIs are relative to *https://api.legnext.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiV1BlendPost**](ImageAPI.md#ApiV1BlendPost) | **Post** /api/v1/blend | Blend
[**ApiV1DescribePost**](ImageAPI.md#ApiV1DescribePost) | **Post** /api/v1/describe | Describe
[**ApiV1DiffusionPost**](ImageAPI.md#ApiV1DiffusionPost) | **Post** /api/v1/diffusion | Diffusion
[**ApiV1EditPost**](ImageAPI.md#ApiV1EditPost) | **Post** /api/v1/edit | Edit
[**ApiV1InpaintPost**](ImageAPI.md#ApiV1InpaintPost) | **Post** /api/v1/inpaint | Inpaint
[**ApiV1OutpaintPost**](ImageAPI.md#ApiV1OutpaintPost) | **Post** /api/v1/outpaint | Outpaint
[**ApiV1PanPost**](ImageAPI.md#ApiV1PanPost) | **Post** /api/v1/pan | Pan
[**ApiV1RemixPost**](ImageAPI.md#ApiV1RemixPost) | **Post** /api/v1/remix | Remix
[**ApiV1RerollPost**](ImageAPI.md#ApiV1RerollPost) | **Post** /api/v1/reroll | Reroll
[**ApiV1ShortenPost**](ImageAPI.md#ApiV1ShortenPost) | **Post** /api/v1/shorten | Shorten
[**ApiV1UpscalePost**](ImageAPI.md#ApiV1UpscalePost) | **Post** /api/v1/upscale | Upscale
[**ApiV1VariationPost**](ImageAPI.md#ApiV1VariationPost) | **Post** /api/v1/variation | Variation



## ApiV1BlendPost

> ApiV1BlendPost(ctx).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()

Blend



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
	body := "body_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ImageAPI.ApiV1BlendPost(context.Background()).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImageAPI.ApiV1BlendPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiV1BlendPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **string** |  | 
 **contentType** | **string** |  | 
 **body** | **string** |  | 

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


## ApiV1DescribePost

> ApiV1DescribePost(ctx).XApiKey(xApiKey).Body(body).Execute()

Describe



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
	body := map[string]interface{}{ ... } // map[string]interface{} |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ImageAPI.ApiV1DescribePost(context.Background()).XApiKey(xApiKey).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImageAPI.ApiV1DescribePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiV1DescribePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **string** |  | 
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


## ApiV1DiffusionPost

> ApiV1DiffusionPost200Response ApiV1DiffusionPost(ctx).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()

Diffusion



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
	resp, r, err := apiClient.ImageAPI.ApiV1DiffusionPost(context.Background()).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImageAPI.ApiV1DiffusionPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiV1DiffusionPost`: ApiV1DiffusionPost200Response
	fmt.Fprintf(os.Stdout, "Response from `ImageAPI.ApiV1DiffusionPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiV1DiffusionPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **string** |  | 
 **contentType** | **string** |  | 
 **body** | **map[string]interface{}** |  | 

### Return type

[**ApiV1DiffusionPost200Response**](ApiV1DiffusionPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiV1EditPost

> ApiV1EditPost200Response ApiV1EditPost(ctx).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()

Edit



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
	resp, r, err := apiClient.ImageAPI.ApiV1EditPost(context.Background()).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImageAPI.ApiV1EditPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiV1EditPost`: ApiV1EditPost200Response
	fmt.Fprintf(os.Stdout, "Response from `ImageAPI.ApiV1EditPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiV1EditPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **string** |  | 
 **contentType** | **string** |  | 
 **body** | **map[string]interface{}** |  | 

### Return type

[**ApiV1EditPost200Response**](ApiV1EditPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiV1InpaintPost

> ApiV1InpaintPost(ctx).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()

Inpaint



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
	r, err := apiClient.ImageAPI.ApiV1InpaintPost(context.Background()).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImageAPI.ApiV1InpaintPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiV1InpaintPostRequest struct via the builder pattern


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


## ApiV1OutpaintPost

> ApiV1OutpaintPost(ctx).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()

Outpaint



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
	r, err := apiClient.ImageAPI.ApiV1OutpaintPost(context.Background()).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImageAPI.ApiV1OutpaintPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiV1OutpaintPostRequest struct via the builder pattern


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


## ApiV1PanPost

> ApiV1PanPost200Response ApiV1PanPost(ctx).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()

Pan



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
	resp, r, err := apiClient.ImageAPI.ApiV1PanPost(context.Background()).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImageAPI.ApiV1PanPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiV1PanPost`: ApiV1PanPost200Response
	fmt.Fprintf(os.Stdout, "Response from `ImageAPI.ApiV1PanPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiV1PanPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **string** |  | 
 **contentType** | **string** |  | 
 **body** | **map[string]interface{}** |  | 

### Return type

[**ApiV1PanPost200Response**](ApiV1PanPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiV1RemixPost

> ApiV1RemixPost(ctx).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()

Remix



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
	r, err := apiClient.ImageAPI.ApiV1RemixPost(context.Background()).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImageAPI.ApiV1RemixPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiV1RemixPostRequest struct via the builder pattern


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


## ApiV1RerollPost

> ApiV1RerollPost(ctx).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()

Reroll



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
	r, err := apiClient.ImageAPI.ApiV1RerollPost(context.Background()).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImageAPI.ApiV1RerollPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiV1RerollPostRequest struct via the builder pattern


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


## ApiV1ShortenPost

> ApiV1ShortenPost(ctx).XApiKey(xApiKey).Body(body).Execute()

Shorten



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
	body := map[string]interface{}{ ... } // map[string]interface{} |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ImageAPI.ApiV1ShortenPost(context.Background()).XApiKey(xApiKey).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImageAPI.ApiV1ShortenPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiV1ShortenPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **string** |  | 
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


## ApiV1UpscalePost

> ApiV1UpscalePost(ctx).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()

Upscale



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
	r, err := apiClient.ImageAPI.ApiV1UpscalePost(context.Background()).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImageAPI.ApiV1UpscalePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiV1UpscalePostRequest struct via the builder pattern


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


## ApiV1VariationPost

> ApiV1VariationPost(ctx).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()

Variation



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
	r, err := apiClient.ImageAPI.ApiV1VariationPost(context.Background()).XApiKey(xApiKey).ContentType(contentType).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImageAPI.ApiV1VariationPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiV1VariationPostRequest struct via the builder pattern


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

