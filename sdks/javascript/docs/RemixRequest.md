# RemixRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jobId** | **string** | ID of the original image | [default to undefined]
**imageNo** | **number** | Image number to remix (0, 1, 2, or 3) | [default to undefined]
**remixPrompt** | **string** | New prompt for remix | [default to undefined]
**mode** | **number** | Remix intensity mode (0&#x3D;Strong, 1&#x3D;Subtle) | [optional] [default to undefined]
**callback** | **string** | Callback URL for task completion notifications | [optional] [default to undefined]

## Example

```typescript
import { RemixRequest } from '@legnext/midjourney-sdk';

const instance: RemixRequest = {
    jobId,
    imageNo,
    remixPrompt,
    mode,
    callback,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
