# ApiV1EditPost200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**JobId** | Pointer to **string** | Unique identifier for the created edit job | [optional] 
**Model** | Pointer to **string** | AI model used (e.g., midjourney) | [optional] 
**TaskType** | Pointer to **string** | Type of task (e.g., edit) | [optional] 
**Status** | Pointer to **string** | Initial status (typically &#39;pending&#39;) | [optional] 
**Config** | Pointer to [**ApiV1DiffusionPost200ResponseConfig**](ApiV1DiffusionPost200ResponseConfig.md) |  | [optional] 
**Output** | Pointer to [**ApiV1DiffusionPost200ResponseOutput**](ApiV1DiffusionPost200ResponseOutput.md) |  | [optional] 
**Meta** | Pointer to [**ApiV1DiffusionPost200ResponseMeta**](ApiV1DiffusionPost200ResponseMeta.md) |  | [optional] 

## Methods

### NewApiV1EditPost200Response

`func NewApiV1EditPost200Response() *ApiV1EditPost200Response`

NewApiV1EditPost200Response instantiates a new ApiV1EditPost200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiV1EditPost200ResponseWithDefaults

`func NewApiV1EditPost200ResponseWithDefaults() *ApiV1EditPost200Response`

NewApiV1EditPost200ResponseWithDefaults instantiates a new ApiV1EditPost200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetJobId

`func (o *ApiV1EditPost200Response) GetJobId() string`

GetJobId returns the JobId field if non-nil, zero value otherwise.

### GetJobIdOk

`func (o *ApiV1EditPost200Response) GetJobIdOk() (*string, bool)`

GetJobIdOk returns a tuple with the JobId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJobId

`func (o *ApiV1EditPost200Response) SetJobId(v string)`

SetJobId sets JobId field to given value.

### HasJobId

`func (o *ApiV1EditPost200Response) HasJobId() bool`

HasJobId returns a boolean if a field has been set.

### GetModel

`func (o *ApiV1EditPost200Response) GetModel() string`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *ApiV1EditPost200Response) GetModelOk() (*string, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *ApiV1EditPost200Response) SetModel(v string)`

SetModel sets Model field to given value.

### HasModel

`func (o *ApiV1EditPost200Response) HasModel() bool`

HasModel returns a boolean if a field has been set.

### GetTaskType

`func (o *ApiV1EditPost200Response) GetTaskType() string`

GetTaskType returns the TaskType field if non-nil, zero value otherwise.

### GetTaskTypeOk

`func (o *ApiV1EditPost200Response) GetTaskTypeOk() (*string, bool)`

GetTaskTypeOk returns a tuple with the TaskType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskType

`func (o *ApiV1EditPost200Response) SetTaskType(v string)`

SetTaskType sets TaskType field to given value.

### HasTaskType

`func (o *ApiV1EditPost200Response) HasTaskType() bool`

HasTaskType returns a boolean if a field has been set.

### GetStatus

`func (o *ApiV1EditPost200Response) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ApiV1EditPost200Response) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ApiV1EditPost200Response) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ApiV1EditPost200Response) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetConfig

`func (o *ApiV1EditPost200Response) GetConfig() ApiV1DiffusionPost200ResponseConfig`

GetConfig returns the Config field if non-nil, zero value otherwise.

### GetConfigOk

`func (o *ApiV1EditPost200Response) GetConfigOk() (*ApiV1DiffusionPost200ResponseConfig, bool)`

GetConfigOk returns a tuple with the Config field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfig

`func (o *ApiV1EditPost200Response) SetConfig(v ApiV1DiffusionPost200ResponseConfig)`

SetConfig sets Config field to given value.

### HasConfig

`func (o *ApiV1EditPost200Response) HasConfig() bool`

HasConfig returns a boolean if a field has been set.

### GetOutput

`func (o *ApiV1EditPost200Response) GetOutput() ApiV1DiffusionPost200ResponseOutput`

GetOutput returns the Output field if non-nil, zero value otherwise.

### GetOutputOk

`func (o *ApiV1EditPost200Response) GetOutputOk() (*ApiV1DiffusionPost200ResponseOutput, bool)`

GetOutputOk returns a tuple with the Output field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutput

`func (o *ApiV1EditPost200Response) SetOutput(v ApiV1DiffusionPost200ResponseOutput)`

SetOutput sets Output field to given value.

### HasOutput

`func (o *ApiV1EditPost200Response) HasOutput() bool`

HasOutput returns a boolean if a field has been set.

### GetMeta

`func (o *ApiV1EditPost200Response) GetMeta() ApiV1DiffusionPost200ResponseMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *ApiV1EditPost200Response) GetMetaOk() (*ApiV1DiffusionPost200ResponseMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *ApiV1EditPost200Response) SetMeta(v ApiV1DiffusionPost200ResponseMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *ApiV1EditPost200Response) HasMeta() bool`

HasMeta returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


