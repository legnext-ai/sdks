# AccountInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **string** | Unique account identifier | [optional] [default to undefined]
**email** | **string** | Account email address | [optional] [default to undefined]
**plan** | **string** | Current subscription plan | [optional] [default to undefined]
**balance** | **number** | Current account balance/credits | [optional] [default to undefined]
**used** | **number** | Total used credits | [optional] [default to undefined]
**quota** | [**AccountInfoQuota**](AccountInfoQuota.md) |  | [optional] [default to undefined]
**status** | **string** | Account status | [optional] [default to undefined]
**created_at** | **string** | Account creation timestamp | [optional] [default to undefined]
**updated_at** | **string** | Last account update timestamp | [optional] [default to undefined]

## Example

```typescript
import { AccountInfo } from '@legnext/midjourney-sdk';

const instance: AccountInfo = {
    account_id,
    email,
    plan,
    balance,
    used,
    quota,
    status,
    created_at,
    updated_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
