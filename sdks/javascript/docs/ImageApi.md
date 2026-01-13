# ImageApi

All URIs are relative to *https://api.legnext.ai*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**apiV1BlendPost**](#apiv1blendpost) | **POST** /api/v1/blend | Blend|
|[**apiV1DescribePost**](#apiv1describepost) | **POST** /api/v1/describe | Describe|
|[**apiV1DiffusionPost**](#apiv1diffusionpost) | **POST** /api/v1/diffusion | Diffusion|
|[**apiV1EditPost**](#apiv1editpost) | **POST** /api/v1/edit | Edit|
|[**apiV1InpaintPost**](#apiv1inpaintpost) | **POST** /api/v1/inpaint | Inpaint|
|[**apiV1OutpaintPost**](#apiv1outpaintpost) | **POST** /api/v1/outpaint | Outpaint|
|[**apiV1PanPost**](#apiv1panpost) | **POST** /api/v1/pan | Pan|
|[**apiV1RemixPost**](#apiv1remixpost) | **POST** /api/v1/remix | Remix|
|[**apiV1RerollPost**](#apiv1rerollpost) | **POST** /api/v1/reroll | Reroll|
|[**apiV1ShortenPost**](#apiv1shortenpost) | **POST** /api/v1/shorten | Shorten|
|[**apiV1UpscalePost**](#apiv1upscalepost) | **POST** /api/v1/upscale | Upscale|
|[**apiV1VariationPost**](#apiv1variationpost) | **POST** /api/v1/variation | Variation|

# **apiV1BlendPost**
> apiV1BlendPost()

## Combine Multiple Images into Unified Creation  Seamlessly blend 2-5 images together to create a single unique image that combines elements, styles, and concepts from all source images.  ### How it Works  Upload 2-5 image URLs and specify an aspect ratio. The API analyzes all images and creates a cohesive blend that merges their visual elements, colors, styles, and concepts.  ### Required Parameters  - `imgUrls` - Array of 2-5 image URLs to blend      - `aspect_ratio` - Output aspect ratio: \"2:3\" (portrait), \"1:1\" (square), or \"3:2\" (landscape)       ### Authentication  Requires a valid API key passed in the `x-api-key` header.  ### Response  Returns a task object. The blended images (4 variations) will be sent to your callback URL when complete (typically 60-90 seconds).  ### Use Cases  - Combine style references for unique visual concepts      - Merge product photos with artistic styles      - Create hybrid concepts from multiple references      - Blend textures and patterns for design work      - Mix character designs or architectural styles       ### Tips  - Works best with 2-3 images; more images create more abstract results      - All source images should be publicly accessible URLs      - The blend is conceptual, not a simple overlay      - Consider the aspect ratio based on your intended use      - Experiment with different image composition, color palettes, or subject matter for varied results.

### Example

```typescript
import {
    ImageApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ImageApi(configuration);

let xApiKey: string; // (optional) (default to undefined)
let contentType: string; // (optional) (default to undefined)
let body: string; // (optional)

const { status, data } = await apiInstance.apiV1BlendPost(
    xApiKey,
    contentType,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **string**|  | |
| **xApiKey** | [**string**] |  | (optional) defaults to undefined|
| **contentType** | [**string**] |  | (optional) defaults to undefined|


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

# **apiV1DescribePost**
> apiV1DescribePost()

## Generate Detailed Text Descriptions from Images  Analyze an image and generate detailed text descriptions that can be used as prompts for image generation. Perfect for reverse-engineering images or creating prompt variations.  ### How it Works  Provide an image URL and the API analyzes the image using AI, generating 4 different text descriptions that capture the image\'s content, style, mood, and composition.  ### Required Parameters  - `imgUrl` - Public URL of the image to analyze and describe       ### Authentication  Requires a valid API key passed in the `x-api-key` header.  ### Response  Returns a task object. The generated descriptions (typically 4 variations) will be sent to your callback URL when complete (typically 30-60 seconds).  ### Use Cases  - Reverse-engineer successful images to understand prompt styles      - Generate prompt variations from reference images      - Create training data for prompt engineering      - Document image libraries with AI-generated descriptions      - Learn effective prompt writing by analyzing AI descriptions       ### Tips  - Image URL must be publicly accessible      - Descriptions can be used directly as prompts for diffusion endpoint      - Each description offers a different perspective/focus on the image      - Useful for building prompt libraries from visual references      - Combine with your own modifications for customized prompts

### Example

```typescript
import {
    ImageApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ImageApi(configuration);

let xApiKey: string; // (optional) (default to undefined)
let body: object; // (optional)

const { status, data } = await apiInstance.apiV1DescribePost(
    xApiKey,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **object**|  | |
| **xApiKey** | [**string**] |  | (optional) defaults to undefined|


### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1DiffusionPost**
> ApiV1DiffusionPost200Response apiV1DiffusionPost()

## Generate Image from Text Prompt (Diffusion)  Creates AI-generated images from text descriptions using Midjourney\'s diffusion model. This endpoint processes your prompt asynchronously and delivers the generated image to your specified callback URL.  ### How It Works  Submit a text prompt describing the image you want to create. The API processes your request using Midjourney\'s AI model and sends the generated image result to your callback URL when complete. Processing typically takes 30-90 seconds depending on complexity and queue length.  ### Required Parameters  - **`text`** (string, required) - Your image description prompt          - Example: `\"A beautiful sunset over the snow mountains\"`              - Supports Midjourney parameters like `--v 7` (model version), `--draft` (draft mode), `--ar 16:9` (aspect ratio)              - Be specific and descriptive for best results          - **`callback`** (string, required) - HTTPS webhook URL to receive the result          - Must be publicly accessible and accept POST requests              - Example: `\"https://your-domain.com/webhook/image-result\"`              - The API will send the generated image data to this URL when processing completes           ### Authentication  Requires a valid API key in the `x-api-key` header. Store your API key securely in environment variables and never expose it in client-side code.  ### Response  Returns immediately with a task ID and status. The actual generated image will be delivered to your callback URL asynchronously once processing completes.  ### Common Use Cases  - Generate marketing visuals and social media content      - Create concept art and design mockups      - Produce unique illustrations for articles and presentations      - Prototype visual ideas before commissioning custom artwork      - Build AI-powered image generation features into your applications       ### Tips for Success  - **Be specific:** Detailed prompts produce better results (e.g., \"photorealistic mountain landscape at golden hour\" vs \"mountains\")      - **Use Midjourney parameters:** Add `--v 7` for the latest model version, `--ar 16:9` for widescreen format      - **Test your callback:** Ensure your webhook endpoint is accessible and can handle POST requests before submitting jobs      - **Handle async responses:** Implement proper webhook handling to receive and process results      - **Monitor task status:** Use the \"Get task response\" endpoint if you need to check job status manually       ### Related Endpoints  - **Get task response** - Check the status of your generation task      - **Variation** - Create variations of a generated image      - **Upscale** - Enhance the resolution of generated images      - **Reroll** - Generate alternative versions with the same prompt

### Example

```typescript
import {
    ImageApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ImageApi(configuration);

let xApiKey: string; // (optional) (default to undefined)
let contentType: string; // (optional) (default to undefined)
let body: object; // (optional)

const { status, data } = await apiInstance.apiV1DiffusionPost(
    xApiKey,
    contentType,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **object**|  | |
| **xApiKey** | [**string**] |  | (optional) defaults to undefined|
| **contentType** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ApiV1DiffusionPost200Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1EditPost**
> ApiV1EditPost200Response apiV1EditPost()

## Edit Images with Custom Canvas and Positioning  Perform advanced image editing by placing an image on a custom canvas with precise positioning control. Enables complex edits, extensions, and compositions.  ### How it Works  Place a selected image on a custom-sized canvas at specified coordinates. The API fills empty canvas areas with generated content based on your prompt, allowing for flexible composition and extensions.  ### Required Parameters  - `jobId` - UUID of the original image generation task      - `imageNo` - Image number to edit (0, 1, 2, or 3)      - `canvas` - Target canvas dimensions:          - `width` - Canvas width in pixels              - `height` - Canvas height in pixels          - `imgPos` - Image position on canvas:          - `width` - Image width in pixels              - `height` - Image height in pixels              - `x` - Horizontal offset from canvas top-left              - `y` - Vertical offset from canvas top-left          - `remixPrompt` - Prompt for filling empty canvas areas (1-8192 characters)       ### Authentication  Requires a valid API key passed in the `x-api-key` header.  ### Response  Returns a task object. The edited images (4 variations) will be sent to your callback URL when complete (typically 90-120 seconds).  ### Use Cases  - Create complex compositions with custom layouts      - Extend images asymmetrically in specific directions      - Place subjects in entirely new contexts      - Generate custom aspect ratios with filled backgrounds      - Build complex scenes by positioning and extending images       ### Tips  - Canvas dimensions define the final output size      - imgPos coordinates place your image within the canvas      - Empty canvas areas are generated based on remixPrompt      - More flexible than pan/outpaint for asymmetric extensions      - Useful for precise aspect ratio and positioning control

### Example

```typescript
import {
    ImageApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ImageApi(configuration);

let xApiKey: string; // (optional) (default to undefined)
let contentType: string; // (optional) (default to undefined)
let body: object; // (optional)

const { status, data } = await apiInstance.apiV1EditPost(
    xApiKey,
    contentType,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **object**|  | |
| **xApiKey** | [**string**] |  | (optional) defaults to undefined|
| **contentType** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ApiV1EditPost200Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1InpaintPost**
> apiV1InpaintPost()

## Selectively Modify Image Regions with Masks  Repaint or modify specific regions within an existing image using mask-based editing. Target precise areas for changes while preserving the rest of the image.  ### How it Works  Select an image and define regions to modify using either polygon coordinates or a mask image URL. Optionally provide a prompt to guide what should appear in those regions. The API regenerates only the masked areas.  ### Required Parameters  - `jobId` - UUID of the original image generation task      - `imageNo` - Image number to edit (0, 1, 2, or 3)      - `mask` - Regions to repaint (use either areas array or url):          - `areas` - Array of polygons with width, height, and points (XYXY coordinates)              - `url` - Black and white mask image URL (white areas will be repainted)          - `remixPrompt` - Optional prompt for the repaint area (1-8192 characters)       ### Authentication  Requires a valid API key passed in the `x-api-key` header.  ### Response  Returns a task object. The inpainted images (4 variations) will be sent to your callback URL when complete (typically 90-120 seconds).  ### Use Cases  - Remove unwanted objects from images      - Replace specific elements while keeping surroundings      - Modify facial expressions or poses      - Change colors or textures in targeted areas      - Fix specific issues without regenerating entire image       ### Tips  - Polygon points format: \\[x1,y1, x2,y2, x3,y3, x4,y4\\] in clockwise order      - Mask images: white = repaint, black = keep original      - Use remixPrompt to specify what should replace masked content      - Smaller masks give more precise control      - Can apply multiple polygon areas in a single request

### Example

```typescript
import {
    ImageApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ImageApi(configuration);

let xApiKey: string; // (optional) (default to undefined)
let contentType: string; // (optional) (default to undefined)
let body: object; // (optional)

const { status, data } = await apiInstance.apiV1InpaintPost(
    xApiKey,
    contentType,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **object**|  | |
| **xApiKey** | [**string**] |  | (optional) defaults to undefined|
| **contentType** | [**string**] |  | (optional) defaults to undefined|


### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1OutpaintPost**
> apiV1OutpaintPost()

## Expand Images in All Directions  Extend an image uniformly in all directions using intelligent outpainting. Creates a larger canvas while maintaining the original image at the center.  ### How it Works  Select an image and specify scale factor. The API expands the canvas uniformly in all directions and generates new content that naturally continues the scene on all sides.  ### Required Parameters  - `jobId` - UUID of the original image generation task      - `imageNo` - Image number to expand (0, 1, 2, or 3)      - `scale` - Extension scale ratio (1.1 to 2.0, e.g., 1.5 = 50% larger in all directions)      - `remixPrompt` - Optional prompt to guide the outpainted areas (1-8192 characters)       ### Authentication  Requires a valid API key passed in the `x-api-key` header.  ### Response  Returns a task object. The outpainted images (4 variations) will be sent to your callback URL when complete (typically 90-120 seconds).  ### Use Cases  - Add environmental context around subject-focused images      - Create wider scenes from cropped compositions      - Extend backgrounds for design flexibility      - Generate variations with different surrounding content      - Prepare images for different aspect ratios       ### Tips  - Scale range 1.1-2.0 (outpaint is more conservative than pan)      - Use remixPrompt to describe desired surrounding content      - Great for adding context without losing the original subject      - Original image remains intact at center      - Compare with pan for directional control vs. uniform expansion

### Example

```typescript
import {
    ImageApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ImageApi(configuration);

let xApiKey: string; // (optional) (default to undefined)
let contentType: string; // (optional) (default to undefined)
let body: object; // (optional)

const { status, data } = await apiInstance.apiV1OutpaintPost(
    xApiKey,
    contentType,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **object**|  | |
| **xApiKey** | [**string**] |  | (optional) defaults to undefined|
| **contentType** | [**string**] |  | (optional) defaults to undefined|


### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1PanPost**
> ApiV1PanPost200Response apiV1PanPost()

## Extend Images in Specific Direction  Expand an image in a single specified direction (up, down, left, or right) with precision scale control. Generates new content that seamlessly continues the original image.  ### How it Works  Select an image and specify direction and scale. The API extends the canvas in that direction and generates new content that naturally continues the scene, maintaining style and coherence.  ### Required Parameters  - `jobId` - UUID of the original image generation task      - `imageNo` - Image number to extend (0, 1, 2, or 3)      - `direction` - Extension direction: 0=Down, 1=Right, 2=Up, 3=Left      - `scale` - Extension scale ratio (1.1 to 3.0, e.g., 1.5 = 50% larger in that direction)      - `remixPrompt` - Optional prompt to guide the extended content (1-8192 characters)       ### Authentication  Requires a valid API key passed in the `x-api-key` header.  ### Response  Returns a task object. The extended images (4 variations) will be sent to your callback URL when complete (typically 90-120 seconds).  ### Use Cases  - Create wider landscape compositions from square images      - Extend portraits to include more environmental context      - Add vertical space for text overlays or additional content      - Build panoramic views from single images      - Adjust aspect ratios for different platform requirements       ### Tips  - Use remixPrompt to specify what should appear in the extended area      - Scale 1.5 is a good starting point (50% extension)      - Higher scales (2.0-3.0) create more new content but may lose coherence      - Works directionally - use outpaint for all-direction expansion      - Can be applied multiple times in different directions

### Example

```typescript
import {
    ImageApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ImageApi(configuration);

let xApiKey: string; // (optional) (default to undefined)
let contentType: string; // (optional) (default to undefined)
let body: object; // (optional)

const { status, data } = await apiInstance.apiV1PanPost(
    xApiKey,
    contentType,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **object**|  | |
| **xApiKey** | [**string**] |  | (optional) defaults to undefined|
| **contentType** | [**string**] |  | (optional) defaults to undefined|


### Return type

**ApiV1PanPost200Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1RemixPost**
> apiV1RemixPost()

## Transform Images with New Prompts  Apply a new text prompt to an existing image, transforming it while maintaining aspects of the original composition. Controllable intensity for subtle or dramatic changes.  ### How it Works  Select an image and provide a new prompt. The API applies the new description to the existing image, creating variations that blend the original structure with the new concept. Intensity mode controls how strongly the new prompt is applied.  ### Required Parameters  - `jobId` - UUID of the original image generation task      - `imageNo` - Image number to remix (0, 1, 2, or 3)      - `remixPrompt` - New prompt to apply to the image (1-8192 characters)      - `mode` - Remix intensity: 0=Strong (significant transformation), 1=Subtle (light transformation)       ### Authentication  Requires a valid API key passed in the `x-api-key` header.  ### Response  Returns a task object. The remixed images (4 variations) will be sent to your callback URL when complete (typically 90-120 seconds).  ### Use Cases  - Change the style or mood of an existing image      - Apply different artistic directions to the same composition      - Modify time of day, weather, or season in scenes      - Transform realistic images to artistic styles (or vice versa)      - Iterate on concepts by applying different prompts       ### Tips  - Mode 0 (Strong) makes dramatic changes while keeping some structure      - Mode 1 (Subtle) makes gentle modifications, preserving more of the original      - Remix prompt completely replaces the original prompt      - Great for style transfer and conceptual variations      - Experiment with both modes to find the right balance

### Example

```typescript
import {
    ImageApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ImageApi(configuration);

let xApiKey: string; // (optional) (default to undefined)
let contentType: string; // (optional) (default to undefined)
let body: object; // (optional)

const { status, data } = await apiInstance.apiV1RemixPost(
    xApiKey,
    contentType,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **object**|  | |
| **xApiKey** | [**string**] |  | (optional) defaults to undefined|
| **contentType** | [**string**] |  | (optional) defaults to undefined|


### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1RerollPost**
> apiV1RerollPost()

## Re-execute Task with Same Parameters  Regenerate a new set of images using the exact same parameters as a previous task. This is equivalent to running the original request again with identical settings.  ### How it Works  Provide a previous task\'s job ID and the API will execute the same generation with the same prompt and parameters, producing 4 completely new variations.  ### Required Parameters  - `jobId` - UUID of the task to reroll       ### Authentication  Requires a valid API key passed in the `x-api-key` header.  ### Response  Returns a new task object with different `job_id`. The rerolled images (4 new variations) will be sent to your callback URL when complete (typically 60-90 seconds).  ### Use Cases  - Try the same prompt again if initial results didn\'t meet expectations      - Generate additional variations without retyping prompts      - Explore different random seeds for the same concept      - Create more options from successful prompts       ### Tips  - Reroll uses the exact same parameters as the original task      - Results will be completely different due to different random seeds      - Consider using variation endpoint instead if you want to build on a specific result      - You can reroll any completed task, even from previous sessions

### Example

```typescript
import {
    ImageApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ImageApi(configuration);

let xApiKey: string; // (optional) (default to undefined)
let contentType: string; // (optional) (default to undefined)
let body: object; // (optional)

const { status, data } = await apiInstance.apiV1RerollPost(
    xApiKey,
    contentType,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **object**|  | |
| **xApiKey** | [**string**] |  | (optional) defaults to undefined|
| **contentType** | [**string**] |  | (optional) defaults to undefined|


### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ShortenPost**
> apiV1ShortenPost()

## Simplify Prompts to Essential Elements  Analyze a long or complex prompt and reduce it to its most essential and impactful elements, maintaining effectiveness while improving clarity.  ### How it Works  Submit a lengthy prompt and the API analyzes it using AI, identifying the most important elements and removing redundancy. Returns multiple shortened variations.  ### Required Parameters  - `prompt` - The text prompt to simplify (1-8192 characters)       ### Authentication  Requires a valid API key passed in the `x-api-key` header.  ### Response  Returns a task object. The shortened prompt variations will be sent to your callback URL when complete (typically 20-40 seconds).  ### Use Cases  - Optimize overly verbose prompts for better results      - Learn which prompt elements are most impactful      - Reduce token usage in prompt-based workflows      - Clean up accumulated prompt modifications      - Simplify complex prompts for better model understanding       ### Tips  - Particularly useful for prompts over 100 words      - The AI preserves key descriptive elements while removing filler      - Multiple variations help you choose the best simplified version      - Test both original and shortened prompts to compare results      - Great for learning concise prompt writing techniques

### Example

```typescript
import {
    ImageApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ImageApi(configuration);

let xApiKey: string; // (optional) (default to undefined)
let body: object; // (optional)

const { status, data } = await apiInstance.apiV1ShortenPost(
    xApiKey,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **object**|  | |
| **xApiKey** | [**string**] |  | (optional) defaults to undefined|


### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1UpscalePost**
> apiV1UpscalePost()

## Enhance Image Resolution and Quality  Upscale and enhance one of your generated images to higher resolution with AI-powered quality improvement. Produces a single high-resolution version of the selected image.  ### How it Works  Select one image from a generation task and choose upscaling type. The API processes the image to increase resolution while adding detail and clarity based on the selected upscaling mode.  ### Required Parameters  - `jobId` - UUID of the original image generation task      - `imageNo` - Image number to upscale (0, 1, 2, or 3)      - `type` - Upscaling type: 0=Subtle (conservative enhancement), 1=Creative (adds detail and interpretation)       ### Authentication  Requires a valid API key passed in the `x-api-key` header.  ### Response  Returns a task object. The upscaled image (single high-resolution output) will be sent to your callback URL when complete (typically 90-120 seconds).  ### Use Cases  - Prepare images for print or high-resolution displays      - Enhance selected variations for final delivery      - Create detailed versions for client presentations      - Generate production-ready assets from generations       ### Tips  - Type 0 (Subtle) is safer for preserving exact details      - Type 1 (Creative) works well for artistic images where added interpretation is acceptable      - Upscaling is typically the final step after selecting your preferred variation      - Output resolution is significantly higher than the original 4-image grid

### Example

```typescript
import {
    ImageApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ImageApi(configuration);

let xApiKey: string; // (optional) (default to undefined)
let contentType: string; // (optional) (default to undefined)
let body: object; // (optional)

const { status, data } = await apiInstance.apiV1UpscalePost(
    xApiKey,
    contentType,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **object**|  | |
| **xApiKey** | [**string**] |  | (optional) defaults to undefined|
| **contentType** | [**string**] |  | (optional) defaults to undefined|


### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VariationPost**
> apiV1VariationPost()

## Create Controlled Variations of Existing Images  Generate new variations of a specific image from a previous generation task with controllable transformation intensity. Perfect for exploring different interpretations while maintaining the core composition.  ### How it Works  Select one of the 4 generated images from a diffusion task and create variations with either subtle or strong intensity. The API generates 4 new variations based on your selected image and intensity setting.  ### Required Parameters  - `jobId` - UUID of the original image generation task      - `imageNo` - Image number to vary (0, 1, 2, or 3)      - `type` - Variation intensity: 0=Subtle (minor changes), 1=Strong (major changes)      - `remixPrompt` - Optional additional prompt for guided variation (1-8192 characters)       ### Authentication  Requires a valid API key passed in the `x-api-key` header.  ### Response  Returns a new task object with `job_id`. The 4 variation images will be sent to your callback URL when processing completes (typically 60-90 seconds).  ### Use Cases  - Explore different interpretations of a successful generation      - Fine-tune specific aspects of an image      - Create multiple versions for A/B testing      - Generate variations for client review      - Remix images with additional prompt guidance       ### Tips  - Use type=0 (subtle) for minor refinements, type=1 (strong) for significant changes      - Add remixPrompt to guide the variation in a specific direction      - The original composition and structure are generally preserved      - Can chain variations: create variations of variations for iterative refinement

### Example

```typescript
import {
    ImageApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new ImageApi(configuration);

let xApiKey: string; // (optional) (default to undefined)
let contentType: string; // (optional) (default to undefined)
let body: object; // (optional)

const { status, data } = await apiInstance.apiV1VariationPost(
    xApiKey,
    contentType,
    body
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **body** | **object**|  | |
| **xApiKey** | [**string**] |  | (optional) defaults to undefined|
| **contentType** | [**string**] |  | (optional) defaults to undefined|


### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Successful response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

