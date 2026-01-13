# ApiV1JobJobIdGet200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**JobId** | Pointer to **string** | Unique identifier for the job | [optional] 
**Model** | Pointer to **string** | AI model used (e.g., midjourney) | [optional] 
**TaskType** | Pointer to **string** | Type of task (e.g., diffusion) | [optional] 
**Status** | Pointer to **string** | Current status (pending, staged, processing, completed, failed) | [optional] 
**Config** | Pointer to [**ApiV1DiffusionPost200ResponseConfig**](ApiV1DiffusionPost200ResponseConfig.md) |  | [optional] 
**Input** | Pointer to **map[string]interface{}** | Input parameters for the task | [optional] 
**Output** | Pointer to [**ApiV1JobJobIdGet200ResponseOutput**](ApiV1JobJobIdGet200ResponseOutput.md) |  | [optional] 
**Meta** | Pointer to [**ApiV1JobJobIdGet200ResponseMeta**](ApiV1JobJobIdGet200ResponseMeta.md) |  | [optional] 
**Detail** | Pointer to **map[string]interface{}** |  | [optional] 
**Logs** | Pointer to **[]map[string]interface{}** |  | [optional] 
**Error** | Pointer to [**ApiV1JobJobIdGet200ResponseError**](ApiV1JobJobIdGet200ResponseError.md) |  | [optional] 

## Methods

### NewApiV1JobJobIdGet200Response

`func NewApiV1JobJobIdGet200Response() *ApiV1JobJobIdGet200Response`

NewApiV1JobJobIdGet200Response instantiates a new ApiV1JobJobIdGet200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiV1JobJobIdGet200ResponseWithDefaults

`func NewApiV1JobJobIdGet200ResponseWithDefaults() *ApiV1JobJobIdGet200Response`

NewApiV1JobJobIdGet200ResponseWithDefaults instantiates a new ApiV1JobJobIdGet200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetJobId

`func (o *ApiV1JobJobIdGet200Response) GetJobId() string`

GetJobId returns the JobId field if non-nil, zero value otherwise.

### GetJobIdOk

`func (o *ApiV1JobJobIdGet200Response) GetJobIdOk() (*string, bool)`

GetJobIdOk returns a tuple with the JobId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJobId

`func (o *ApiV1JobJobIdGet200Response) SetJobId(v string)`

SetJobId sets JobId field to given value.

### HasJobId

`func (o *ApiV1JobJobIdGet200Response) HasJobId() bool`

HasJobId returns a boolean if a field has been set.

### GetModel

`func (o *ApiV1JobJobIdGet200Response) GetModel() string`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *ApiV1JobJobIdGet200Response) GetModelOk() (*string, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *ApiV1JobJobIdGet200Response) SetModel(v string)`

SetModel sets Model field to given value.

### HasModel

`func (o *ApiV1JobJobIdGet200Response) HasModel() bool`

HasModel returns a boolean if a field has been set.

### GetTaskType

`func (o *ApiV1JobJobIdGet200Response) GetTaskType() string`

GetTaskType returns the TaskType field if non-nil, zero value otherwise.

### GetTaskTypeOk

`func (o *ApiV1JobJobIdGet200Response) GetTaskTypeOk() (*string, bool)`

GetTaskTypeOk returns a tuple with the TaskType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskType

`func (o *ApiV1JobJobIdGet200Response) SetTaskType(v string)`

SetTaskType sets TaskType field to given value.

### HasTaskType

`func (o *ApiV1JobJobIdGet200Response) HasTaskType() bool`

HasTaskType returns a boolean if a field has been set.

### GetStatus

`func (o *ApiV1JobJobIdGet200Response) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ApiV1JobJobIdGet200Response) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ApiV1JobJobIdGet200Response) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ApiV1JobJobIdGet200Response) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetConfig

`func (o *ApiV1JobJobIdGet200Response) GetConfig() ApiV1DiffusionPost200ResponseConfig`

GetConfig returns the Config field if non-nil, zero value otherwise.

### GetConfigOk

`func (o *ApiV1JobJobIdGet200Response) GetConfigOk() (*ApiV1DiffusionPost200ResponseConfig, bool)`

GetConfigOk returns a tuple with the Config field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfig

`func (o *ApiV1JobJobIdGet200Response) SetConfig(v ApiV1DiffusionPost200ResponseConfig)`

SetConfig sets Config field to given value.

### HasConfig

`func (o *ApiV1JobJobIdGet200Response) HasConfig() bool`

HasConfig returns a boolean if a field has been set.

### GetInput

`func (o *ApiV1JobJobIdGet200Response) GetInput() map[string]interface{}`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *ApiV1JobJobIdGet200Response) GetInputOk() (*map[string]interface{}, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *ApiV1JobJobIdGet200Response) SetInput(v map[string]interface{})`

SetInput sets Input field to given value.

### HasInput

`func (o *ApiV1JobJobIdGet200Response) HasInput() bool`

HasInput returns a boolean if a field has been set.

### SetInputNil

`func (o *ApiV1JobJobIdGet200Response) SetInputNil(b bool)`

 SetInputNil sets the value for Input to be an explicit nil

### UnsetInput
`func (o *ApiV1JobJobIdGet200Response) UnsetInput()`

UnsetInput ensures that no value is present for Input, not even an explicit nil
### GetOutput

`func (o *ApiV1JobJobIdGet200Response) GetOutput() ApiV1JobJobIdGet200ResponseOutput`

GetOutput returns the Output field if non-nil, zero value otherwise.

### GetOutputOk

`func (o *ApiV1JobJobIdGet200Response) GetOutputOk() (*ApiV1JobJobIdGet200ResponseOutput, bool)`

GetOutputOk returns a tuple with the Output field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutput

`func (o *ApiV1JobJobIdGet200Response) SetOutput(v ApiV1JobJobIdGet200ResponseOutput)`

SetOutput sets Output field to given value.

### HasOutput

`func (o *ApiV1JobJobIdGet200Response) HasOutput() bool`

HasOutput returns a boolean if a field has been set.

### GetMeta

`func (o *ApiV1JobJobIdGet200Response) GetMeta() ApiV1JobJobIdGet200ResponseMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *ApiV1JobJobIdGet200Response) GetMetaOk() (*ApiV1JobJobIdGet200ResponseMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *ApiV1JobJobIdGet200Response) SetMeta(v ApiV1JobJobIdGet200ResponseMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *ApiV1JobJobIdGet200Response) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetDetail

`func (o *ApiV1JobJobIdGet200Response) GetDetail() map[string]interface{}`

GetDetail returns the Detail field if non-nil, zero value otherwise.

### GetDetailOk

`func (o *ApiV1JobJobIdGet200Response) GetDetailOk() (*map[string]interface{}, bool)`

GetDetailOk returns a tuple with the Detail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetail

`func (o *ApiV1JobJobIdGet200Response) SetDetail(v map[string]interface{})`

SetDetail sets Detail field to given value.

### HasDetail

`func (o *ApiV1JobJobIdGet200Response) HasDetail() bool`

HasDetail returns a boolean if a field has been set.

### SetDetailNil

`func (o *ApiV1JobJobIdGet200Response) SetDetailNil(b bool)`

 SetDetailNil sets the value for Detail to be an explicit nil

### UnsetDetail
`func (o *ApiV1JobJobIdGet200Response) UnsetDetail()`

UnsetDetail ensures that no value is present for Detail, not even an explicit nil
### GetLogs

`func (o *ApiV1JobJobIdGet200Response) GetLogs() []map[string]interface{}`

GetLogs returns the Logs field if non-nil, zero value otherwise.

### GetLogsOk

`func (o *ApiV1JobJobIdGet200Response) GetLogsOk() (*[]map[string]interface{}, bool)`

GetLogsOk returns a tuple with the Logs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogs

`func (o *ApiV1JobJobIdGet200Response) SetLogs(v []map[string]interface{})`

SetLogs sets Logs field to given value.

### HasLogs

`func (o *ApiV1JobJobIdGet200Response) HasLogs() bool`

HasLogs returns a boolean if a field has been set.

### GetError

`func (o *ApiV1JobJobIdGet200Response) GetError() ApiV1JobJobIdGet200ResponseError`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *ApiV1JobJobIdGet200Response) GetErrorOk() (*ApiV1JobJobIdGet200ResponseError, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *ApiV1JobJobIdGet200Response) SetError(v ApiV1JobJobIdGet200ResponseError)`

SetError sets Error field to given value.

### HasError

`func (o *ApiV1JobJobIdGet200Response) HasError() bool`

HasError returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


