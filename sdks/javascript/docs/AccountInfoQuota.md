# AccountInfoQuota


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**monthly_limit** | **number** | Monthly credit limit | [optional] [default to undefined]
**remaining** | **number** | Remaining credits this month | [optional] [default to undefined]
**reset_at** | **string** | When the monthly quota resets | [optional] [default to undefined]

## Example

```typescript
import { AccountInfoQuota } from '@legnext/midjourney-sdk';

const instance: AccountInfoQuota = {
    monthly_limit,
    remaining,
    reset_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
