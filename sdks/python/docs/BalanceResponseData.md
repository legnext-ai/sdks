# BalanceResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **int** | Account identifier | [optional] 
**balance_usd** | **float** | Current balance in USD | [optional] 
**available_credits** | **int** | Available credits for API usage | [optional] 
**available_points** | **int** | Available points | [optional] 
**alert_threshold** | **int** | Low balance alert threshold in USD | [optional] 
**low_balance_alert** | **bool** | Whether low balance alert is triggered | [optional] 
**updated_at** | **datetime** | Last update timestamp | [optional] 

## Example

```python
from openapi_client.models.balance_response_data import BalanceResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of BalanceResponseData from a JSON string
balance_response_data_instance = BalanceResponseData.from_json(json)
# print the JSON string representation of the object
print(BalanceResponseData.to_json())

# convert the object into a dict
balance_response_data_dict = balance_response_data_instance.to_dict()
# create an instance of BalanceResponseData from a dict
balance_response_data_from_dict = BalanceResponseData.from_dict(balance_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


