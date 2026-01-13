# TaskResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**JobId** | Pointer to **string** | Unique identifier for the created job | [optional] 
**Model** | Pointer to **string** | AI model used | [optional] 
**TaskType** | Pointer to **string** | Type of task | [optional] 
**Status** | Pointer to **string** | Initial status (typically &#39;pending&#39;) | [optional] 
**Config** | Pointer to [**ApiV1DiffusionPost200ResponseConfig**](ApiV1DiffusionPost200ResponseConfig.md) |  | [optional] 
**Output** | Pointer to [**ApiV1DiffusionPost200ResponseOutput**](ApiV1DiffusionPost200ResponseOutput.md) |  | [optional] 
**Meta** | Pointer to [**ApiV1DiffusionPost200ResponseMeta**](ApiV1DiffusionPost200ResponseMeta.md) |  | [optional] 

## Methods

### NewTaskResponse

`func NewTaskResponse() *TaskResponse`

NewTaskResponse instantiates a new TaskResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTaskResponseWithDefaults

`func NewTaskResponseWithDefaults() *TaskResponse`

NewTaskResponseWithDefaults instantiates a new TaskResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetJobId

`func (o *TaskResponse) GetJobId() string`

GetJobId returns the JobId field if non-nil, zero value otherwise.

### GetJobIdOk

`func (o *TaskResponse) GetJobIdOk() (*string, bool)`

GetJobIdOk returns a tuple with the JobId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJobId

`func (o *TaskResponse) SetJobId(v string)`

SetJobId sets JobId field to given value.

### HasJobId

`func (o *TaskResponse) HasJobId() bool`

HasJobId returns a boolean if a field has been set.

### GetModel

`func (o *TaskResponse) GetModel() string`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *TaskResponse) GetModelOk() (*string, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *TaskResponse) SetModel(v string)`

SetModel sets Model field to given value.

### HasModel

`func (o *TaskResponse) HasModel() bool`

HasModel returns a boolean if a field has been set.

### GetTaskType

`func (o *TaskResponse) GetTaskType() string`

GetTaskType returns the TaskType field if non-nil, zero value otherwise.

### GetTaskTypeOk

`func (o *TaskResponse) GetTaskTypeOk() (*string, bool)`

GetTaskTypeOk returns a tuple with the TaskType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskType

`func (o *TaskResponse) SetTaskType(v string)`

SetTaskType sets TaskType field to given value.

### HasTaskType

`func (o *TaskResponse) HasTaskType() bool`

HasTaskType returns a boolean if a field has been set.

### GetStatus

`func (o *TaskResponse) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *TaskResponse) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *TaskResponse) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *TaskResponse) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetConfig

`func (o *TaskResponse) GetConfig() ApiV1DiffusionPost200ResponseConfig`

GetConfig returns the Config field if non-nil, zero value otherwise.

### GetConfigOk

`func (o *TaskResponse) GetConfigOk() (*ApiV1DiffusionPost200ResponseConfig, bool)`

GetConfigOk returns a tuple with the Config field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfig

`func (o *TaskResponse) SetConfig(v ApiV1DiffusionPost200ResponseConfig)`

SetConfig sets Config field to given value.

### HasConfig

`func (o *TaskResponse) HasConfig() bool`

HasConfig returns a boolean if a field has been set.

### GetOutput

`func (o *TaskResponse) GetOutput() ApiV1DiffusionPost200ResponseOutput`

GetOutput returns the Output field if non-nil, zero value otherwise.

### GetOutputOk

`func (o *TaskResponse) GetOutputOk() (*ApiV1DiffusionPost200ResponseOutput, bool)`

GetOutputOk returns a tuple with the Output field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutput

`func (o *TaskResponse) SetOutput(v ApiV1DiffusionPost200ResponseOutput)`

SetOutput sets Output field to given value.

### HasOutput

`func (o *TaskResponse) HasOutput() bool`

HasOutput returns a boolean if a field has been set.

### GetMeta

`func (o *TaskResponse) GetMeta() ApiV1DiffusionPost200ResponseMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *TaskResponse) GetMetaOk() (*ApiV1DiffusionPost200ResponseMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *TaskResponse) SetMeta(v ApiV1DiffusionPost200ResponseMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *TaskResponse) HasMeta() bool`

HasMeta returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


