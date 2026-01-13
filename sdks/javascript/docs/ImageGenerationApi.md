# ImageGenerationApi

All URIs are relative to *https://api.legnext.ai/api*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**blendImages**](#blendimages) | **POST** /v1/blend | Blend Images|
|[**createVariation**](#createvariation) | **POST** /v1/variation | Create Image Variation|
|[**describeImage**](#describeimage) | **POST** /v1/describe | Describe Image|
|[**editImage**](#editimage) | **POST** /v1/edit | Edit Image|
|[**enhanceImage**](#enhanceimage) | **POST** /v1/enhance | Enhance|
|[**generateImage**](#generateimage) | **POST** /v1/diffusion | Text to Image|
|[**inpaint**](#inpaint) | **POST** /v1/inpaint | Inpaint|
|[**outpaint**](#outpaint) | **POST** /v1/outpaint | Outpaint|
|[**panExtend**](#panextend) | **POST** /v1/pan | Pan Extend|
|[**remixImage**](#remiximage) | **POST** /v1/remix | Remix|
|[**removeBackground**](#removebackground) | **POST** /v1/remove-background | Remove Background|
|[**rerollTask**](#rerolltask) | **POST** /v1/reroll | Reroll Task|
|[**retexture**](#retexture) | **POST** /v1/retexture | Retexture|
|[**shortenPrompt**](#shortenprompt) | **POST** /v1/shorten | Shorten Prompt|
|[**uploadPaint**](#uploadpaint) | **POST** /v1/upload-paint | Advanced Edit with Canvas|
|[**upscaleImage**](#upscaleimage) | **POST** /v1/upscale | Upscale Image|

# **blendImages**
> blendImages(blendRequest)

Combine 2-5 images into a single unique creation with seamless blending

### Example

```typescript
import {
    ImageGenerationApi,
    Configuration,
    BlendRequest
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new ImageGenerationApi(configuration);

let blendRequest: BlendRequest; //

const { status, data } = await apiInstance.blendImages(
    blendRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **blendRequest** | **BlendRequest**|  | |


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
|**200** | Blend task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createVariation**
> createVariation(variationRequest)

Generate variations of existing images with controllable transformation intensity

### Example

```typescript
import {
    ImageGenerationApi,
    Configuration,
    VariationRequest
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new ImageGenerationApi(configuration);

let variationRequest: VariationRequest; //

const { status, data } = await apiInstance.createVariation(
    variationRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **variationRequest** | **VariationRequest**|  | |


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
|**200** | Variation task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **describeImage**
> describeImage(describeRequest)

Generate detailed text descriptions and prompts from existing images

### Example

```typescript
import {
    ImageGenerationApi,
    Configuration,
    DescribeRequest
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new ImageGenerationApi(configuration);

let describeRequest: DescribeRequest; //

const { status, data } = await apiInstance.describeImage(
    describeRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **describeRequest** | **DescribeRequest**|  | |


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
|**200** | Description task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editImage**
> editImage(editRequest)

Edit and repaint specific areas of existing images with precision control

### Example

```typescript
import {
    ImageGenerationApi,
    Configuration,
    EditRequest
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new ImageGenerationApi(configuration);

let editRequest: EditRequest; //

const { status, data } = await apiInstance.editImage(
    editRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **editRequest** | **EditRequest**|  | |


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
|**200** | Edit task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enhanceImage**
> enhanceImage(enhanceRequest)

Improve image quality, clarity, and detail at current resolution. Requires original image created with `--v7 --draft`

### Example

```typescript
import {
    ImageGenerationApi,
    Configuration,
    EnhanceRequest
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new ImageGenerationApi(configuration);

let enhanceRequest: EnhanceRequest; //

const { status, data } = await apiInstance.enhanceImage(
    enhanceRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **enhanceRequest** | **EnhanceRequest**|  | |


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
|**200** | Enhance task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateImage**
> generateImage(diffusionRequest)

Generate high-quality images from text descriptions using the Midjourney model

### Example

```typescript
import {
    ImageGenerationApi,
    Configuration,
    DiffusionRequest
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new ImageGenerationApi(configuration);

let diffusionRequest: DiffusionRequest; //

const { status, data } = await apiInstance.generateImage(
    diffusionRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **diffusionRequest** | **DiffusionRequest**|  | |


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
|**200** | Task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inpaint**
> inpaint(inpaintRequest)

Selectively modify regions using masks and targeted prompts

### Example

```typescript
import {
    ImageGenerationApi,
    Configuration,
    InpaintRequest
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new ImageGenerationApi(configuration);

let inpaintRequest: InpaintRequest; //

const { status, data } = await apiInstance.inpaint(
    inpaintRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **inpaintRequest** | **InpaintRequest**|  | |


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
|**200** | Inpaint task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **outpaint**
> outpaint(outpaintRequest)

Expand images in all directions using intelligent outpainting

### Example

```typescript
import {
    ImageGenerationApi,
    Configuration,
    OutpaintRequest
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new ImageGenerationApi(configuration);

let outpaintRequest: OutpaintRequest; //

const { status, data } = await apiInstance.outpaint(
    outpaintRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **outpaintRequest** | **OutpaintRequest**|  | |


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
|**200** | Outpaint task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **panExtend**
> panExtend(panRequest)

Extend images in a single specified direction with precision

### Example

```typescript
import {
    ImageGenerationApi,
    Configuration,
    PanRequest
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new ImageGenerationApi(configuration);

let panRequest: PanRequest; //

const { status, data } = await apiInstance.panExtend(
    panRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **panRequest** | **PanRequest**|  | |


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
|**200** | Pan task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remixImage**
> remixImage(remixRequest)

Transform images with new prompts and controllable intensity

### Example

```typescript
import {
    ImageGenerationApi,
    Configuration,
    RemixRequest
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new ImageGenerationApi(configuration);

let remixRequest: RemixRequest; //

const { status, data } = await apiInstance.remixImage(
    remixRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **remixRequest** | **RemixRequest**|  | |


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
|**200** | Remix task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeBackground**
> removeBackground(removeBackgroundRequest)

Automatically remove backgrounds to create clean cutouts

### Example

```typescript
import {
    ImageGenerationApi,
    Configuration,
    RemoveBackgroundRequest
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new ImageGenerationApi(configuration);

let removeBackgroundRequest: RemoveBackgroundRequest; //

const { status, data } = await apiInstance.removeBackground(
    removeBackgroundRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **removeBackgroundRequest** | **RemoveBackgroundRequest**|  | |


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
|**200** | Remove background task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rerollTask**
> rerollTask(rerollRequest)

Re-execute a task to generate new variations with the same parameters

### Example

```typescript
import {
    ImageGenerationApi,
    Configuration,
    RerollRequest
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new ImageGenerationApi(configuration);

let rerollRequest: RerollRequest; //

const { status, data } = await apiInstance.rerollTask(
    rerollRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **rerollRequest** | **RerollRequest**|  | |


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
|**200** | Reroll task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retexture**
> retexture(retextureRequest)

Transform materials and textures with AI-powered style transfer

### Example

```typescript
import {
    ImageGenerationApi,
    Configuration,
    RetextureRequest
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new ImageGenerationApi(configuration);

let retextureRequest: RetextureRequest; //

const { status, data } = await apiInstance.retexture(
    retextureRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **retextureRequest** | **RetextureRequest**|  | |


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
|**200** | Retexture task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shortenPrompt**
> shortenPrompt(shortenRequest)

Analyze and simplify prompts to their most essential elements

### Example

```typescript
import {
    ImageGenerationApi,
    Configuration,
    ShortenRequest
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new ImageGenerationApi(configuration);

let shortenRequest: ShortenRequest; //

const { status, data } = await apiInstance.shortenPrompt(
    shortenRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **shortenRequest** | **ShortenRequest**|  | |


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
|**200** | Shortening task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadPaint**
> uploadPaint()

Complex editing with custom canvas positioning and masks

### Example

```typescript
import {
    ImageGenerationApi,
    Configuration,
    EditRequestCanvas,
    EditRequestImgPos,
    UploadPaintRequestMask
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new ImageGenerationApi(configuration);

let imgUrl: string; //URL of the source image (default to undefined)
let canvas: EditRequestCanvas; // (default to undefined)
let imgPos: EditRequestImgPos; // (default to undefined)
let mask: UploadPaintRequestMask; // (default to undefined)
let remixPrompt: string; //Text prompt for the editing operation (default to undefined)
let callback: string; //Callback URL for task completion notifications (optional) (default to undefined)

const { status, data } = await apiInstance.uploadPaint(
    imgUrl,
    canvas,
    imgPos,
    mask,
    remixPrompt,
    callback
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **imgUrl** | [**string**] | URL of the source image | defaults to undefined|
| **canvas** | **EditRequestCanvas** |  | defaults to undefined|
| **imgPos** | **EditRequestImgPos** |  | defaults to undefined|
| **mask** | **UploadPaintRequestMask** |  | defaults to undefined|
| **remixPrompt** | [**string**] | Text prompt for the editing operation | defaults to undefined|
| **callback** | [**string**] | Callback URL for task completion notifications | (optional) defaults to undefined|


### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Upload paint task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upscaleImage**
> upscaleImage(upscaleRequest)

Enhance image resolution and quality using AI upscaling technology

### Example

```typescript
import {
    ImageGenerationApi,
    Configuration,
    UpscaleRequest
} from '@legnext/midjourney-sdk';

const configuration = new Configuration();
const apiInstance = new ImageGenerationApi(configuration);

let upscaleRequest: UpscaleRequest; //

const { status, data } = await apiInstance.upscaleImage(
    upscaleRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **upscaleRequest** | **UpscaleRequest**|  | |


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
|**200** | Upscale task created successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

