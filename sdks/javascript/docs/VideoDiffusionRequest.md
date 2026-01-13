# VideoDiffusionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jobId** | **string** | ID of the source image generation task (for existing image mode) | [optional] [default to undefined]
**imageNo** | **number** | Image number to animate (0/1/2/3) (for existing image mode) | [optional] [default to undefined]
**prompt** | **string** | Video generation prompt text (required for prompt mode, optional for existing image mode) | [optional] [default to undefined]
**videoType** | **number** | Video quality type (0&#x3D;480p, 1&#x3D;720p) | [optional] [default to undefined]
**callback** | **string** | Callback URL for task completion notifications | [optional] [default to undefined]

## Example

```typescript
import { VideoDiffusionRequest } from '@legnext/midjourney-sdk';

const instance: VideoDiffusionRequest = {
    jobId,
    imageNo,
    prompt,
    videoType,
    callback,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
