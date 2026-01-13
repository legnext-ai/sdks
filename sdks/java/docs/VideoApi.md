# VideoApi

All URIs are relative to *https://api.legnext.ai*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiV1ExtendVideoPost**](VideoApi.md#apiV1ExtendVideoPost) | **POST** /api/v1/extend-video | Extend Video |
| [**apiV1JobJobIdGet**](VideoApi.md#apiV1JobJobIdGet) | **GET** /api/v1/job/{job_id} | Get task response |
| [**apiV1VideoDiffusionPost**](VideoApi.md#apiV1VideoDiffusionPost) | **POST** /api/v1/video-diffusion | Video Diffusion |
| [**apiV1VideoUpscalePost**](VideoApi.md#apiV1VideoUpscalePost) | **POST** /api/v1/video-upscale | Video Upscale |


<a id="apiV1ExtendVideoPost"></a>
# **apiV1ExtendVideoPost**
> TaskResponse apiV1ExtendVideoPost(xApiKey, body)

Extend Video

## Extend Video Duration with Seamless Continuation  Add additional frames to extend the duration of generated videos. Creates smooth continuations that seamlessly flow from the original video.  ### How it Works  Select a previously generated video and optionally provide a prompt to guide the extension. The API analyzes the video&#39;s motion and content, then generates additional frames that naturally continue the sequence. Each extension adds 4 seconds.  ### Required Parameters  - &#x60;jobId&#x60; - UUID of the original video generation task      - &#x60;videoNo&#x60; - Video number to extend (0, 1, 2, or 3)      - &#x60;prompt&#x60; - Optional prompt to guide the extension (1-8192 characters)       ### Authentication  Requires a valid API key passed in the &#x60;x-api-key&#x60; header.  ### Response  Returns a task object. The extended video will be sent to your callback URL when complete (typically 3-5 minutes).  ### Use Cases  - Create longer videos from initial 4-second generations      - Extend successful animations for more content      - Build sequential video narratives      - Generate longer social media content      - Create extended motion sequences       ### Tips  - Each extension adds 4 seconds to the video      - Can extend up to 4 times (maximum 20 seconds total: 4+4+4+4+4)      - Prompt helps guide what happens in the extended portion      - Extension quality depends on the source video&#39;s clarity and motion      - Works with both text-generated and image-animated videos

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.VideoApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.legnext.ai");

    VideoApi apiInstance = new VideoApi(defaultClient);
    String xApiKey = "{{x_api_key}}"; // String | 
    Object body = null; // Object | 
    try {
      TaskResponse result = apiInstance.apiV1ExtendVideoPost(xApiKey, body);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling VideoApi#apiV1ExtendVideoPost");
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
| **body** | **Object**|  | [optional] |

### Return type

[**TaskResponse**](TaskResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |

<a id="apiV1JobJobIdGet"></a>
# **apiV1JobJobIdGet**
> ApiV1JobJobIdGet200Response apiV1JobJobIdGet(jobId, xApiKey)

Get task response

## Retrieve Job Status and Results  Query the status and results of any task using its job ID. Use this to check progress, retrieve completed results, or diagnose failures.  ### How it Works  Provide a job ID from any previous API request. The API returns the current task status, progress information, and results (if completed). Poll this endpoint to track long-running tasks.  ### Required Parameters  - &#x60;job_id&#x60; - UUID of the task (passed in URL path)       ### Authentication  Requires a valid API key passed in the &#x60;x-api-key&#x60; header.  ### Response  Returns complete task information including:  - &#x60;status&#x60; - Current status: pending, staged, processing, failed, or completed      - &#x60;output&#x60; - Generated images/videos (null until completed)      - &#x60;meta&#x60; - Timestamps, usage information, processing details      - &#x60;error&#x60; - Error details if status is \&quot;failed\&quot;      - &#x60;logs&#x60; - Processing logs and progress updates       ### Status Values  - **pending**: Task queued, waiting to start      - **staged**: Task prepared, about to begin processing      - **processing**: Actively generating (includes progress percentage in logs)      - **completed**: Successfully finished, results available in output field      - **failed**: Processing failed, check error field for details       ### Use Cases  - Poll for task completion if not using webhooks      - Retrieve results for tasks completed days/weeks ago      - Debug failed tasks by examining error messages      - Monitor processing progress for long-running jobs      - Retrieve task history and usage information       ### Tips  - Job IDs are permanent - tasks can be retrieved anytime      - Poll every 10-30 seconds for pending tasks (avoid excessive polling)      - Webhook callbacks are more efficient than polling      - Failed tasks include detailed error messages for debugging      - Completed tasks retain all generation parameters in the input field

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.VideoApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.legnext.ai");

    VideoApi apiInstance = new VideoApi(defaultClient);
    String jobId = "jobId_example"; // String | 
    String xApiKey = "{{x_api_key}}"; // String | 
    try {
      ApiV1JobJobIdGet200Response result = apiInstance.apiV1JobJobIdGet(jobId, xApiKey);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling VideoApi#apiV1JobJobIdGet");
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
| **jobId** | **String**|  | |
| **xApiKey** | **String**|  | [optional] |

### Return type

[**ApiV1JobJobIdGet200Response**](ApiV1JobJobIdGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |

<a id="apiV1VideoDiffusionPost"></a>
# **apiV1VideoDiffusionPost**
> TaskResponse apiV1VideoDiffusionPost(xApiKey, body)

Video Diffusion

## Generate Videos from Text or Animate Images  Create dynamic videos either from text prompts or by animating existing generated images. Supports two modes: prompt-based generation and image-to-video animation.  ### How it Works  **Mode 1 - Text to Video**: Provide a text prompt and the API generates a video based on the description.   **Mode 2 - Image to Video**: Select a previously generated image and optionally add a prompt. The API animates the image, bringing it to life with motion.  Processing takes 3-5 minutes depending on quality settings. Videos are 4 seconds long.  ### Required Parameters  **For Text Mode**:  - &#x60;prompt&#x60; - Video generation prompt (1-8192 characters)      - &#x60;videoType&#x60; - Quality: 0&#x3D;480p (faster), 1&#x3D;720p (higher quality)       **For Image Animation Mode**:  - &#x60;jobId&#x60; - UUID of source image generation task      - &#x60;imageNo&#x60; - Image number to animate (0, 1, 2, or 3)      - &#x60;prompt&#x60; - Optional prompt to guide animation (1-8192 characters)      - &#x60;videoType&#x60; - Quality: 0&#x3D;480p (faster), 1&#x3D;720p (higher quality)       ### Authentication  Requires a valid API key passed in the &#x60;x-api-key&#x60; header.  ### Response  Returns a task object. The generated videos (4 variations) will be sent to your callback URL when complete (typically 3-5 minutes).  ### Use Cases  - Create animated content from text descriptions      - Bring static generated images to life with animation      - Generate video content for social media      - Create motion graphics and animated sequences      - Produce video mockups and previews       ### Tips  - 720p quality takes longer but provides significantly better results      - Image animation mode adds motion to existing images      - 4-second duration is standard - use extend-video to lengthen      - Prompt in image mode guides animation style and movement      - Text mode generates both visual content and motion

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.VideoApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.legnext.ai");

    VideoApi apiInstance = new VideoApi(defaultClient);
    String xApiKey = "{{x_api_key}}"; // String | 
    Object body = null; // Object | 
    try {
      TaskResponse result = apiInstance.apiV1VideoDiffusionPost(xApiKey, body);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling VideoApi#apiV1VideoDiffusionPost");
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
| **body** | **Object**|  | [optional] |

### Return type

[**TaskResponse**](TaskResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |

<a id="apiV1VideoUpscalePost"></a>
# **apiV1VideoUpscalePost**
> TaskResponse apiV1VideoUpscalePost(xApiKey, body)

Video Upscale

## Enhance Video Resolution and Quality  Upscale generated videos to higher resolution with AI-powered quality enhancement. Improves clarity, detail, and overall visual quality.  ### How it Works  Select a previously generated video and the API processes each frame to increase resolution and enhance quality while maintaining motion smoothness and temporal consistency.  ### Required Parameters  - &#x60;jobId&#x60; - UUID of the original video generation task      - &#x60;videoNo&#x60; - Video number to upscale (0, 1, 2, or 3)       ### Authentication  Requires a valid API key passed in the &#x60;x-api-key&#x60; header.  ### Response  Returns a task object. The upscaled video will be sent to your callback URL when complete (typically 4-6 minutes).  ### Use Cases  - Prepare videos for high-resolution displays      - Enhance quality of draft-quality generations      - Create production-ready video assets      - Improve detail and clarity for professional use      - Upgrade videos for client presentations       ### Tips  - Significantly increases processing time due to frame-by-frame enhancement      - Best applied after you&#39;ve selected your preferred video variation      - Cannot be reversed - always keep original lower-resolution version      - Quality improvement is substantial for text clarity and fine details      - Consider workflow: generate/extend first, upscale final selection

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.VideoApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.legnext.ai");

    VideoApi apiInstance = new VideoApi(defaultClient);
    String xApiKey = "{{x_api_key}}"; // String | 
    Object body = null; // Object | 
    try {
      TaskResponse result = apiInstance.apiV1VideoUpscalePost(xApiKey, body);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling VideoApi#apiV1VideoUpscalePost");
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
| **body** | **Object**|  | [optional] |

### Return type

[**TaskResponse**](TaskResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |

