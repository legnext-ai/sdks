# OutpaintRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jobId** | **string** | ID of the original image | [default to undefined]
**imageNo** | **number** | Image number to extend (0, 1, 2, or 3) | [default to undefined]
**scale** | **number** | Extension scale ratio (1.1-2.0) | [default to undefined]
**remixPrompt** | **string** | Text prompt for the extended areas | [optional] [default to undefined]
**callback** | **string** | Callback URL for task completion notifications | [optional] [default to undefined]

## Example

```typescript
import { OutpaintRequest } from '@legnext/midjourney-sdk';

const instance: OutpaintRequest = {
    jobId,
    imageNo,
    scale,
    remixPrompt,
    callback,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
