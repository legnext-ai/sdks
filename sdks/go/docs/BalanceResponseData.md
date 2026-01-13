# BalanceResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountId** | Pointer to **int32** | Account identifier | [optional] 
**BalanceUsd** | Pointer to **float32** | Current balance in USD | [optional] 
**AvailableCredits** | Pointer to **int32** | Available credits for API usage | [optional] 
**AvailablePoints** | Pointer to **int32** | Available points | [optional] 
**AlertThreshold** | Pointer to **int32** | Low balance alert threshold in USD | [optional] 
**LowBalanceAlert** | Pointer to **bool** | Whether low balance alert is triggered | [optional] 
**UpdatedAt** | Pointer to **time.Time** | Last update timestamp | [optional] 

## Methods

### NewBalanceResponseData

`func NewBalanceResponseData() *BalanceResponseData`

NewBalanceResponseData instantiates a new BalanceResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBalanceResponseDataWithDefaults

`func NewBalanceResponseDataWithDefaults() *BalanceResponseData`

NewBalanceResponseDataWithDefaults instantiates a new BalanceResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountId

`func (o *BalanceResponseData) GetAccountId() int32`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *BalanceResponseData) GetAccountIdOk() (*int32, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *BalanceResponseData) SetAccountId(v int32)`

SetAccountId sets AccountId field to given value.

### HasAccountId

`func (o *BalanceResponseData) HasAccountId() bool`

HasAccountId returns a boolean if a field has been set.

### GetBalanceUsd

`func (o *BalanceResponseData) GetBalanceUsd() float32`

GetBalanceUsd returns the BalanceUsd field if non-nil, zero value otherwise.

### GetBalanceUsdOk

`func (o *BalanceResponseData) GetBalanceUsdOk() (*float32, bool)`

GetBalanceUsdOk returns a tuple with the BalanceUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalanceUsd

`func (o *BalanceResponseData) SetBalanceUsd(v float32)`

SetBalanceUsd sets BalanceUsd field to given value.

### HasBalanceUsd

`func (o *BalanceResponseData) HasBalanceUsd() bool`

HasBalanceUsd returns a boolean if a field has been set.

### GetAvailableCredits

`func (o *BalanceResponseData) GetAvailableCredits() int32`

GetAvailableCredits returns the AvailableCredits field if non-nil, zero value otherwise.

### GetAvailableCreditsOk

`func (o *BalanceResponseData) GetAvailableCreditsOk() (*int32, bool)`

GetAvailableCreditsOk returns a tuple with the AvailableCredits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvailableCredits

`func (o *BalanceResponseData) SetAvailableCredits(v int32)`

SetAvailableCredits sets AvailableCredits field to given value.

### HasAvailableCredits

`func (o *BalanceResponseData) HasAvailableCredits() bool`

HasAvailableCredits returns a boolean if a field has been set.

### GetAvailablePoints

`func (o *BalanceResponseData) GetAvailablePoints() int32`

GetAvailablePoints returns the AvailablePoints field if non-nil, zero value otherwise.

### GetAvailablePointsOk

`func (o *BalanceResponseData) GetAvailablePointsOk() (*int32, bool)`

GetAvailablePointsOk returns a tuple with the AvailablePoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvailablePoints

`func (o *BalanceResponseData) SetAvailablePoints(v int32)`

SetAvailablePoints sets AvailablePoints field to given value.

### HasAvailablePoints

`func (o *BalanceResponseData) HasAvailablePoints() bool`

HasAvailablePoints returns a boolean if a field has been set.

### GetAlertThreshold

`func (o *BalanceResponseData) GetAlertThreshold() int32`

GetAlertThreshold returns the AlertThreshold field if non-nil, zero value otherwise.

### GetAlertThresholdOk

`func (o *BalanceResponseData) GetAlertThresholdOk() (*int32, bool)`

GetAlertThresholdOk returns a tuple with the AlertThreshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlertThreshold

`func (o *BalanceResponseData) SetAlertThreshold(v int32)`

SetAlertThreshold sets AlertThreshold field to given value.

### HasAlertThreshold

`func (o *BalanceResponseData) HasAlertThreshold() bool`

HasAlertThreshold returns a boolean if a field has been set.

### GetLowBalanceAlert

`func (o *BalanceResponseData) GetLowBalanceAlert() bool`

GetLowBalanceAlert returns the LowBalanceAlert field if non-nil, zero value otherwise.

### GetLowBalanceAlertOk

`func (o *BalanceResponseData) GetLowBalanceAlertOk() (*bool, bool)`

GetLowBalanceAlertOk returns a tuple with the LowBalanceAlert field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLowBalanceAlert

`func (o *BalanceResponseData) SetLowBalanceAlert(v bool)`

SetLowBalanceAlert sets LowBalanceAlert field to given value.

### HasLowBalanceAlert

`func (o *BalanceResponseData) HasLowBalanceAlert() bool`

HasLowBalanceAlert returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *BalanceResponseData) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *BalanceResponseData) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *BalanceResponseData) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *BalanceResponseData) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


