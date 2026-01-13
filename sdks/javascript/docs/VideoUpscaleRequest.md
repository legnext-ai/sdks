# VideoUpscaleRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jobId** | **string** | ID of the original video task | [default to undefined]
**videoNo** | **number** | Video number to upscale (0/1/2/3) | [default to undefined]
**callback** | **string** | Callback URL for task completion notifications | [optional] [default to undefined]

## Example

```typescript
import { VideoUpscaleRequest } from '@legnext/midjourney-sdk';

const instance: VideoUpscaleRequest = {
    jobId,
    videoNo,
    callback,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
