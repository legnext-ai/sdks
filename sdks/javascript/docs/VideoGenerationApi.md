# VideoGenerationApi

All URIs are relative to *https://api.legnext.ai/api*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**extendVideo**](#extendvideo) | **POST** /v1/extend-video | Extend Video|
|[**generateVideo**](#generatevideo) | **POST** /v1/video-diffusion | Video Diffusion|
|[**upscaleVideo**](#upscalevideo) | **POST** /v1/video-upscale | Video Upscale|

# **extendVideo**
> extendVideo(extendVideoRequest)

Extend existing videos with seamless continuation and motion

### Example

```typescript
import {
    VideoGenerationApi,
    Configuration,
    ExtendVideoRequest
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new VideoGenerationApi(configuration);

let extendVideoRequest: ExtendVideoRequest; //

const { status, data } = await apiInstance.extendVideo(
    extendVideoRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **extendVideoRequest** | **ExtendVideoRequest**|  | |


### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Video extend task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateVideo**
> generateVideo(videoDiffusionRequest)

Generate dynamic videos from text prompts or existing images

### Example

```typescript
import {
    VideoGenerationApi,
    Configuration,
    VideoDiffusionRequest
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new VideoGenerationApi(configuration);

let videoDiffusionRequest: VideoDiffusionRequest; //

const { status, data } = await apiInstance.generateVideo(
    videoDiffusionRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **videoDiffusionRequest** | **VideoDiffusionRequest**|  | |


### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Video generation task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upscaleVideo**
> upscaleVideo(videoUpscaleRequest)

Enhance video resolution and quality using AI upscaling technology

### Example

```typescript
import {
    VideoGenerationApi,
    Configuration,
    VideoUpscaleRequest
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new VideoGenerationApi(configuration);

let videoUpscaleRequest: VideoUpscaleRequest; //

const { status, data } = await apiInstance.upscaleVideo(
    videoUpscaleRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **videoUpscaleRequest** | **VideoUpscaleRequest**|  | |


### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Video upscale task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

