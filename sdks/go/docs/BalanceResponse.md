# BalanceResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | Pointer to **int32** | Response status code | [optional] 
**Message** | Pointer to **string** | Response message | [optional] 
**Data** | Pointer to [**BalanceResponseData**](BalanceResponseData.md) |  | [optional] 

## Methods

### NewBalanceResponse

`func NewBalanceResponse() *BalanceResponse`

NewBalanceResponse instantiates a new BalanceResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBalanceResponseWithDefaults

`func NewBalanceResponseWithDefaults() *BalanceResponse`

NewBalanceResponseWithDefaults instantiates a new BalanceResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *BalanceResponse) GetCode() int32`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *BalanceResponse) GetCodeOk() (*int32, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *BalanceResponse) SetCode(v int32)`

SetCode sets Code field to given value.

### HasCode

`func (o *BalanceResponse) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetMessage

`func (o *BalanceResponse) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *BalanceResponse) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *BalanceResponse) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *BalanceResponse) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetData

`func (o *BalanceResponse) GetData() BalanceResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *BalanceResponse) GetDataOk() (*BalanceResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *BalanceResponse) SetData(v BalanceResponseData)`

SetData sets Data field to given value.

### HasData

`func (o *BalanceResponse) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


