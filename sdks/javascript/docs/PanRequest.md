# PanRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jobId** | **string** | ID of the original image generation task | [default to undefined]
**imageNo** | **number** | Image number to extend (0, 1, 2, or 3) | [default to undefined]
**direction** | **number** | Extension direction (0&#x3D;Down, 1&#x3D;Right, 2&#x3D;Up, 3&#x3D;Left) | [default to undefined]
**scale** | **number** | Extension scale ratio (1.1-3.0) | [default to undefined]
**remixPrompt** | **string** | Text prompt for the extended area | [optional] [default to undefined]
**callback** | **string** | Callback URL for task completion notifications | [optional] [default to undefined]

## Example

```typescript
import { PanRequest } from '@legnext/midjourney-sdk';

const instance: PanRequest = {
    jobId,
    imageNo,
    direction,
    scale,
    remixPrompt,
    callback,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
