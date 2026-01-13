# BalanceResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **number** | Account identifier | [optional] [default to undefined]
**balance_usd** | **number** | Current balance in USD | [optional] [default to undefined]
**available_credits** | **number** | Available credits for API usage | [optional] [default to undefined]
**available_points** | **number** | Available points | [optional] [default to undefined]
**alert_threshold** | **number** | Low balance alert threshold in USD | [optional] [default to undefined]
**low_balance_alert** | **boolean** | Whether low balance alert is triggered | [optional] [default to undefined]
**updated_at** | **string** | Last update timestamp | [optional] [default to undefined]

## Example

```typescript
import { BalanceResponseData } from './api';

const instance: BalanceResponseData = {
    account_id,
    balance_usd,
    available_credits,
    available_points,
    alert_threshold,
    low_balance_alert,
    updated_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
