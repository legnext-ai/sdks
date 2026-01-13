# RetextureRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**imgUrl** | **string** | URL of the source image | [default to undefined]
**remixPrompt** | **string** | Text description of desired texture/material transformation | [default to undefined]
**callback** | **string** | Callback URL for task completion notifications | [optional] [default to undefined]

## Example

```typescript
import { RetextureRequest } from '@legnext/midjourney-sdk';

const instance: RetextureRequest = {
    imgUrl,
    remixPrompt,
    callback,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
