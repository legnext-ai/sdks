# ImageOutput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**image_url** | **string** | Single image URL (for single image operations) | [optional] [default to undefined]
**image_urls** | **Array&lt;string&gt;** | Array of image URLs (typically 4 images for generation) | [optional] [default to undefined]
**seed** | **string** | Seed used for generation (for reproducibility) | [optional] [default to undefined]

## Example

```typescript
import { ImageOutput } from '@legnext/midjourney-sdk';

const instance: ImageOutput = {
    image_url,
    image_urls,
    seed,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
