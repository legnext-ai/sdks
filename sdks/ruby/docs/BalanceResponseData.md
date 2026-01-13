# OpenapiClient::BalanceResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **Integer** | Account identifier | [optional] |
| **balance_usd** | **Float** | Current balance in USD | [optional] |
| **available_credits** | **Integer** | Available credits for API usage | [optional] |
| **available_points** | **Integer** | Available points | [optional] |
| **alert_threshold** | **Integer** | Low balance alert threshold in USD | [optional] |
| **low_balance_alert** | **Boolean** | Whether low balance alert is triggered | [optional] |
| **updated_at** | **Time** | Last update timestamp | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BalanceResponseData.new(
  account_id: 52,
  balance_usd: 4.068,
  available_credits: 3000,
  available_points: 1068,
  alert_threshold: 10,
  low_balance_alert: false,
  updated_at: 2026-01-13T10:33:56.473007403Z
)
```

