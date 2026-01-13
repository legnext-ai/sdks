# OpenapiClient::VideoApi

All URIs are relative to *https://api.legnext.ai*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v1_extend_video_post**](VideoApi.md#api_v1_extend_video_post) | **POST** /api/v1/extend-video | Extend Video |
| [**api_v1_job_job_id_get**](VideoApi.md#api_v1_job_job_id_get) | **GET** /api/v1/job/{job_id} | Get task response |
| [**api_v1_video_diffusion_post**](VideoApi.md#api_v1_video_diffusion_post) | **POST** /api/v1/video-diffusion | Video Diffusion |
| [**api_v1_video_upscale_post**](VideoApi.md#api_v1_video_upscale_post) | **POST** /api/v1/video-upscale | Video Upscale |


## api_v1_extend_video_post

> <TaskResponse> api_v1_extend_video_post(opts)

Extend Video

## Extend Video Duration with Seamless Continuation  Add additional frames to extend the duration of generated videos. Creates smooth continuations that seamlessly flow from the original video.  ### How it Works  Select a previously generated video and optionally provide a prompt to guide the extension. The API analyzes the video's motion and content, then generates additional frames that naturally continue the sequence. Each extension adds 4 seconds.  ### Required Parameters  - `jobId` - UUID of the original video generation task      - `videoNo` - Video number to extend (0, 1, 2, or 3)      - `prompt` - Optional prompt to guide the extension (1-8192 characters)       ### Authentication  Requires a valid API key passed in the `x-api-key` header.  ### Response  Returns a task object. The extended video will be sent to your callback URL when complete (typically 3-5 minutes).  ### Use Cases  - Create longer videos from initial 4-second generations      - Extend successful animations for more content      - Build sequential video narratives      - Generate longer social media content      - Create extended motion sequences       ### Tips  - Each extension adds 4 seconds to the video      - Can extend up to 4 times (maximum 20 seconds total: 4+4+4+4+4)      - Prompt helps guide what happens in the extended portion      - Extension quality depends on the source video's clarity and motion      - Works with both text-generated and image-animated videos

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::VideoApi.new
opts = {
  x_api_key: '{{x_api_key}}', # String | 
  body: { ... } # Object | 
}

begin
  # Extend Video
  result = api_instance.api_v1_extend_video_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling VideoApi->api_v1_extend_video_post: #{e}"
end
```

#### Using the api_v1_extend_video_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaskResponse>, Integer, Hash)> api_v1_extend_video_post_with_http_info(opts)

```ruby
begin
  # Extend Video
  data, status_code, headers = api_instance.api_v1_extend_video_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaskResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling VideoApi->api_v1_extend_video_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** |  | [optional] |
| **body** | **Object** |  | [optional] |

### Return type

[**TaskResponse**](TaskResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## api_v1_job_job_id_get

> <ApiV1JobJobIdGet200Response> api_v1_job_job_id_get(job_id, opts)

Get task response

## Retrieve Job Status and Results  Query the status and results of any task using its job ID. Use this to check progress, retrieve completed results, or diagnose failures.  ### How it Works  Provide a job ID from any previous API request. The API returns the current task status, progress information, and results (if completed). Poll this endpoint to track long-running tasks.  ### Required Parameters  - `job_id` - UUID of the task (passed in URL path)       ### Authentication  Requires a valid API key passed in the `x-api-key` header.  ### Response  Returns complete task information including:  - `status` - Current status: pending, staged, processing, failed, or completed      - `output` - Generated images/videos (null until completed)      - `meta` - Timestamps, usage information, processing details      - `error` - Error details if status is \"failed\"      - `logs` - Processing logs and progress updates       ### Status Values  - **pending**: Task queued, waiting to start      - **staged**: Task prepared, about to begin processing      - **processing**: Actively generating (includes progress percentage in logs)      - **completed**: Successfully finished, results available in output field      - **failed**: Processing failed, check error field for details       ### Use Cases  - Poll for task completion if not using webhooks      - Retrieve results for tasks completed days/weeks ago      - Debug failed tasks by examining error messages      - Monitor processing progress for long-running jobs      - Retrieve task history and usage information       ### Tips  - Job IDs are permanent - tasks can be retrieved anytime      - Poll every 10-30 seconds for pending tasks (avoid excessive polling)      - Webhook callbacks are more efficient than polling      - Failed tasks include detailed error messages for debugging      - Completed tasks retain all generation parameters in the input field

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::VideoApi.new
job_id = 'job_id_example' # String | 
opts = {
  x_api_key: '{{x_api_key}}' # String | 
}

begin
  # Get task response
  result = api_instance.api_v1_job_job_id_get(job_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling VideoApi->api_v1_job_job_id_get: #{e}"
end
```

#### Using the api_v1_job_job_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiV1JobJobIdGet200Response>, Integer, Hash)> api_v1_job_job_id_get_with_http_info(job_id, opts)

```ruby
begin
  # Get task response
  data, status_code, headers = api_instance.api_v1_job_job_id_get_with_http_info(job_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiV1JobJobIdGet200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling VideoApi->api_v1_job_job_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_id** | **String** |  |  |
| **x_api_key** | **String** |  | [optional] |

### Return type

[**ApiV1JobJobIdGet200Response**](ApiV1JobJobIdGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_video_diffusion_post

> <TaskResponse> api_v1_video_diffusion_post(opts)

Video Diffusion

## Generate Videos from Text or Animate Images  Create dynamic videos either from text prompts or by animating existing generated images. Supports two modes: prompt-based generation and image-to-video animation.  ### How it Works  **Mode 1 - Text to Video**: Provide a text prompt and the API generates a video based on the description.   **Mode 2 - Image to Video**: Select a previously generated image and optionally add a prompt. The API animates the image, bringing it to life with motion.  Processing takes 3-5 minutes depending on quality settings. Videos are 4 seconds long.  ### Required Parameters  **For Text Mode**:  - `prompt` - Video generation prompt (1-8192 characters)      - `videoType` - Quality: 0=480p (faster), 1=720p (higher quality)       **For Image Animation Mode**:  - `jobId` - UUID of source image generation task      - `imageNo` - Image number to animate (0, 1, 2, or 3)      - `prompt` - Optional prompt to guide animation (1-8192 characters)      - `videoType` - Quality: 0=480p (faster), 1=720p (higher quality)       ### Authentication  Requires a valid API key passed in the `x-api-key` header.  ### Response  Returns a task object. The generated videos (4 variations) will be sent to your callback URL when complete (typically 3-5 minutes).  ### Use Cases  - Create animated content from text descriptions      - Bring static generated images to life with animation      - Generate video content for social media      - Create motion graphics and animated sequences      - Produce video mockups and previews       ### Tips  - 720p quality takes longer but provides significantly better results      - Image animation mode adds motion to existing images      - 4-second duration is standard - use extend-video to lengthen      - Prompt in image mode guides animation style and movement      - Text mode generates both visual content and motion

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::VideoApi.new
opts = {
  x_api_key: '{{x_api_key}}', # String | 
  body: { ... } # Object | 
}

begin
  # Video Diffusion
  result = api_instance.api_v1_video_diffusion_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling VideoApi->api_v1_video_diffusion_post: #{e}"
end
```

#### Using the api_v1_video_diffusion_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaskResponse>, Integer, Hash)> api_v1_video_diffusion_post_with_http_info(opts)

```ruby
begin
  # Video Diffusion
  data, status_code, headers = api_instance.api_v1_video_diffusion_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaskResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling VideoApi->api_v1_video_diffusion_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** |  | [optional] |
| **body** | **Object** |  | [optional] |

### Return type

[**TaskResponse**](TaskResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## api_v1_video_upscale_post

> <TaskResponse> api_v1_video_upscale_post(opts)

Video Upscale

## Enhance Video Resolution and Quality  Upscale generated videos to higher resolution with AI-powered quality enhancement. Improves clarity, detail, and overall visual quality.  ### How it Works  Select a previously generated video and the API processes each frame to increase resolution and enhance quality while maintaining motion smoothness and temporal consistency.  ### Required Parameters  - `jobId` - UUID of the original video generation task      - `videoNo` - Video number to upscale (0, 1, 2, or 3)       ### Authentication  Requires a valid API key passed in the `x-api-key` header.  ### Response  Returns a task object. The upscaled video will be sent to your callback URL when complete (typically 4-6 minutes).  ### Use Cases  - Prepare videos for high-resolution displays      - Enhance quality of draft-quality generations      - Create production-ready video assets      - Improve detail and clarity for professional use      - Upgrade videos for client presentations       ### Tips  - Significantly increases processing time due to frame-by-frame enhancement      - Best applied after you've selected your preferred video variation      - Cannot be reversed - always keep original lower-resolution version      - Quality improvement is substantial for text clarity and fine details      - Consider workflow: generate/extend first, upscale final selection

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::VideoApi.new
opts = {
  x_api_key: '{{x_api_key}}', # String | 
  body: { ... } # Object | 
}

begin
  # Video Upscale
  result = api_instance.api_v1_video_upscale_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling VideoApi->api_v1_video_upscale_post: #{e}"
end
```

#### Using the api_v1_video_upscale_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaskResponse>, Integer, Hash)> api_v1_video_upscale_post_with_http_info(opts)

```ruby
begin
  # Video Upscale
  data, status_code, headers = api_instance.api_v1_video_upscale_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaskResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling VideoApi->api_v1_video_upscale_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** |  | [optional] |
| **body** | **Object** |  | [optional] |

### Return type

[**TaskResponse**](TaskResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

