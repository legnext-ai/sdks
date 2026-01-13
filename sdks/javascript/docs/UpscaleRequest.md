# UpscaleRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jobId** | **string** | ID of the original image generation task | [default to undefined]
**imageNo** | **number** | Image number to upscale (0, 1, 2, or 3) | [default to undefined]
**type** | **number** | Upscaling type (0&#x3D;Subtle, 1&#x3D;Creative) | [default to undefined]
**callback** | **string** | Callback URL for task completion notifications | [optional] [default to undefined]

## Example

```typescript
import { UpscaleRequest } from '@legnext/midjourney-sdk';

const instance: UpscaleRequest = {
    jobId,
    imageNo,
    type,
    callback,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
