# ApiV1DiffusionPost200ResponseConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ServiceMode** | Pointer to **string** |  | [optional] 
**WebhookConfig** | Pointer to [**ApiV1DiffusionPost200ResponseConfigWebhookConfig**](ApiV1DiffusionPost200ResponseConfigWebhookConfig.md) |  | [optional] 

## Methods

### NewApiV1DiffusionPost200ResponseConfig

`func NewApiV1DiffusionPost200ResponseConfig() *ApiV1DiffusionPost200ResponseConfig`

NewApiV1DiffusionPost200ResponseConfig instantiates a new ApiV1DiffusionPost200ResponseConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiV1DiffusionPost200ResponseConfigWithDefaults

`func NewApiV1DiffusionPost200ResponseConfigWithDefaults() *ApiV1DiffusionPost200ResponseConfig`

NewApiV1DiffusionPost200ResponseConfigWithDefaults instantiates a new ApiV1DiffusionPost200ResponseConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetServiceMode

`func (o *ApiV1DiffusionPost200ResponseConfig) GetServiceMode() string`

GetServiceMode returns the ServiceMode field if non-nil, zero value otherwise.

### GetServiceModeOk

`func (o *ApiV1DiffusionPost200ResponseConfig) GetServiceModeOk() (*string, bool)`

GetServiceModeOk returns a tuple with the ServiceMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceMode

`func (o *ApiV1DiffusionPost200ResponseConfig) SetServiceMode(v string)`

SetServiceMode sets ServiceMode field to given value.

### HasServiceMode

`func (o *ApiV1DiffusionPost200ResponseConfig) HasServiceMode() bool`

HasServiceMode returns a boolean if a field has been set.

### GetWebhookConfig

`func (o *ApiV1DiffusionPost200ResponseConfig) GetWebhookConfig() ApiV1DiffusionPost200ResponseConfigWebhookConfig`

GetWebhookConfig returns the WebhookConfig field if non-nil, zero value otherwise.

### GetWebhookConfigOk

`func (o *ApiV1DiffusionPost200ResponseConfig) GetWebhookConfigOk() (*ApiV1DiffusionPost200ResponseConfigWebhookConfig, bool)`

GetWebhookConfigOk returns a tuple with the WebhookConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookConfig

`func (o *ApiV1DiffusionPost200ResponseConfig) SetWebhookConfig(v ApiV1DiffusionPost200ResponseConfigWebhookConfig)`

SetWebhookConfig sets WebhookConfig field to given value.

### HasWebhookConfig

`func (o *ApiV1DiffusionPost200ResponseConfig) HasWebhookConfig() bool`

HasWebhookConfig returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


