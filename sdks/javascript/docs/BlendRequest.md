# BlendRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**imgUrls** | **Array&lt;string&gt;** | 2-5 image URLs to blend | [default to undefined]
**aspect_ratio** | **string** | Aspect ratio for the blended image | [default to undefined]
**callback** | **string** | Callback URL for task completion notifications | [optional] [default to undefined]

## Example

```typescript
import { BlendRequest } from '@legnext/midjourney-sdk';

const instance: BlendRequest = {
    imgUrls,
    aspect_ratio,
    callback,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
