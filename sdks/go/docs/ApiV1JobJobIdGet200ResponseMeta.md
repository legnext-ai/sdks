# ApiV1JobJobIdGet200ResponseMeta

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**StartedAt** | Pointer to **time.Time** |  | [optional] 
**EndedAt** | Pointer to **time.Time** |  | [optional] 
**Usage** | Pointer to [**ApiV1DiffusionPost200ResponseMetaUsage**](ApiV1DiffusionPost200ResponseMetaUsage.md) |  | [optional] 

## Methods

### NewApiV1JobJobIdGet200ResponseMeta

`func NewApiV1JobJobIdGet200ResponseMeta() *ApiV1JobJobIdGet200ResponseMeta`

NewApiV1JobJobIdGet200ResponseMeta instantiates a new ApiV1JobJobIdGet200ResponseMeta object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiV1JobJobIdGet200ResponseMetaWithDefaults

`func NewApiV1JobJobIdGet200ResponseMetaWithDefaults() *ApiV1JobJobIdGet200ResponseMeta`

NewApiV1JobJobIdGet200ResponseMetaWithDefaults instantiates a new ApiV1JobJobIdGet200ResponseMeta object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *ApiV1JobJobIdGet200ResponseMeta) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ApiV1JobJobIdGet200ResponseMeta) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ApiV1JobJobIdGet200ResponseMeta) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *ApiV1JobJobIdGet200ResponseMeta) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetStartedAt

`func (o *ApiV1JobJobIdGet200ResponseMeta) GetStartedAt() time.Time`

GetStartedAt returns the StartedAt field if non-nil, zero value otherwise.

### GetStartedAtOk

`func (o *ApiV1JobJobIdGet200ResponseMeta) GetStartedAtOk() (*time.Time, bool)`

GetStartedAtOk returns a tuple with the StartedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartedAt

`func (o *ApiV1JobJobIdGet200ResponseMeta) SetStartedAt(v time.Time)`

SetStartedAt sets StartedAt field to given value.

### HasStartedAt

`func (o *ApiV1JobJobIdGet200ResponseMeta) HasStartedAt() bool`

HasStartedAt returns a boolean if a field has been set.

### GetEndedAt

`func (o *ApiV1JobJobIdGet200ResponseMeta) GetEndedAt() time.Time`

GetEndedAt returns the EndedAt field if non-nil, zero value otherwise.

### GetEndedAtOk

`func (o *ApiV1JobJobIdGet200ResponseMeta) GetEndedAtOk() (*time.Time, bool)`

GetEndedAtOk returns a tuple with the EndedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndedAt

`func (o *ApiV1JobJobIdGet200ResponseMeta) SetEndedAt(v time.Time)`

SetEndedAt sets EndedAt field to given value.

### HasEndedAt

`func (o *ApiV1JobJobIdGet200ResponseMeta) HasEndedAt() bool`

HasEndedAt returns a boolean if a field has been set.

### GetUsage

`func (o *ApiV1JobJobIdGet200ResponseMeta) GetUsage() ApiV1DiffusionPost200ResponseMetaUsage`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *ApiV1JobJobIdGet200ResponseMeta) GetUsageOk() (*ApiV1DiffusionPost200ResponseMetaUsage, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *ApiV1JobJobIdGet200ResponseMeta) SetUsage(v ApiV1DiffusionPost200ResponseMetaUsage)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *ApiV1JobJobIdGet200ResponseMeta) HasUsage() bool`

HasUsage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


