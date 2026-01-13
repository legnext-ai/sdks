# EnhanceRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jobId** | **string** | ID of the draft mode image to enhance | [default to undefined]
**imageNo** | **number** | Image number to enhance (0, 1, 2, or 3) | [default to undefined]
**callback** | **string** | Callback URL for task completion notifications | [optional] [default to undefined]

## Example

```typescript
import { EnhanceRequest } from '@legnext/midjourney-sdk';

const instance: EnhanceRequest = {
    jobId,
    imageNo,
    callback,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
