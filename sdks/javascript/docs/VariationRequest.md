# VariationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jobId** | **string** | ID of the original image generation task | [default to undefined]
**imageNo** | **number** | Image number to vary (0, 1, 2, or 3) | [default to undefined]
**type** | **number** | Variation intensity (0&#x3D;Subtle, 1&#x3D;Strong) | [default to undefined]
**remixPrompt** | **string** | Optional additional prompt for guided variation | [optional] [default to undefined]
**callback** | **string** | Callback URL for task completion notifications | [optional] [default to undefined]

## Example

```typescript
import { VariationRequest } from '@legnext/midjourney-sdk';

const instance: VariationRequest = {
    jobId,
    imageNo,
    type,
    remixPrompt,
    callback,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
