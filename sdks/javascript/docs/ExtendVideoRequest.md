# ExtendVideoRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jobId** | **string** | ID of the original video task | [default to undefined]
**videoNo** | **number** | Video number to extend (0/1/2/3) | [default to undefined]
**prompt** | **string** | Text prompt to guide the extension | [optional] [default to undefined]
**callback** | **string** | Callback URL for task completion notifications | [optional] [default to undefined]

## Example

```typescript
import { ExtendVideoRequest } from '@legnext/midjourney-sdk';

const instance: ExtendVideoRequest = {
    jobId,
    videoNo,
    prompt,
    callback,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
