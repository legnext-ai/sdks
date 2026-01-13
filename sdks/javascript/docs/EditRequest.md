# EditRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jobId** | **string** | ID of the original image generation task | [default to undefined]
**imageNo** | **number** | Image number to edit (0, 1, 2, or 3) | [default to undefined]
**canvas** | [**EditRequestCanvas**](EditRequestCanvas.md) |  | [default to undefined]
**imgPos** | [**EditRequestImgPos**](EditRequestImgPos.md) |  | [default to undefined]
**remixPrompt** | **string** | Text prompt for the edit | [default to undefined]
**callback** | **string** | Callback URL for task completion notifications | [optional] [default to undefined]

## Example

```typescript
import { EditRequest } from '@legnext/midjourney-sdk';

const instance: EditRequest = {
    jobId,
    imageNo,
    canvas,
    imgPos,
    remixPrompt,
    callback,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
