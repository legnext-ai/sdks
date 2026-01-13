# ApiV1DiffusionPost200ResponseMeta

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**Usage** | Pointer to [**ApiV1DiffusionPost200ResponseMetaUsage**](ApiV1DiffusionPost200ResponseMetaUsage.md) |  | [optional] 

## Methods

### NewApiV1DiffusionPost200ResponseMeta

`func NewApiV1DiffusionPost200ResponseMeta() *ApiV1DiffusionPost200ResponseMeta`

NewApiV1DiffusionPost200ResponseMeta instantiates a new ApiV1DiffusionPost200ResponseMeta object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiV1DiffusionPost200ResponseMetaWithDefaults

`func NewApiV1DiffusionPost200ResponseMetaWithDefaults() *ApiV1DiffusionPost200ResponseMeta`

NewApiV1DiffusionPost200ResponseMetaWithDefaults instantiates a new ApiV1DiffusionPost200ResponseMeta object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *ApiV1DiffusionPost200ResponseMeta) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ApiV1DiffusionPost200ResponseMeta) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ApiV1DiffusionPost200ResponseMeta) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *ApiV1DiffusionPost200ResponseMeta) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetUsage

`func (o *ApiV1DiffusionPost200ResponseMeta) GetUsage() ApiV1DiffusionPost200ResponseMetaUsage`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *ApiV1DiffusionPost200ResponseMeta) GetUsageOk() (*ApiV1DiffusionPost200ResponseMetaUsage, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *ApiV1DiffusionPost200ResponseMeta) SetUsage(v ApiV1DiffusionPost200ResponseMetaUsage)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *ApiV1DiffusionPost200ResponseMeta) HasUsage() bool`

HasUsage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


