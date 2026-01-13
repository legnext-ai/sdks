# Meta


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **string** | When the job was created | [optional] [default to undefined]
**started_at** | **string** | When processing started | [optional] [default to undefined]
**ended_at** | **string** | When processing completed | [optional] [default to undefined]
**usage** | [**MetaUsage**](MetaUsage.md) |  | [optional] [default to undefined]

## Example

```typescript
import { Meta } from '@legnext/midjourney-sdk';

const instance: Meta = {
    created_at,
    started_at,
    ended_at,
    usage,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
