# InpaintRequestMask

Regions to repaint (use either areas or url)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**areas** | [**Array&lt;InpaintRequestMaskAreasInner&gt;**](InpaintRequestMaskAreasInner.md) |  | [optional] [default to undefined]
**url** | **string** | Black and white mask image URL | [optional] [default to undefined]

## Example

```typescript
import { InpaintRequestMask } from '@legnext/midjourney-sdk';

const instance: InpaintRequestMask = {
    areas,
    url,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
