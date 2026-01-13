# TaskResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**job_id** | **string** | Unique job identifier | [default to undefined]
**model** | **string** | Model used for processing | [default to undefined]
**task_type** | [**TaskType**](TaskType.md) |  | [default to undefined]
**status** | [**JobStatus**](JobStatus.md) |  | [default to undefined]
**config** | [**Config**](Config.md) |  | [optional] [default to undefined]
**input** | **object** | Input parameters (structure varies by task type) | [optional] [default to undefined]
**output** | [**ImageOutput**](ImageOutput.md) |  | [optional] [default to undefined]
**meta** | [**Meta**](Meta.md) |  | [optional] [default to undefined]
**detail** | **object** | Additional task details | [optional] [default to undefined]
**logs** | **Array&lt;string&gt;** | Processing logs | [optional] [default to undefined]
**error** | **Error** |  | [optional] [default to undefined]

## Example

```typescript
import { TaskResponse } from '@legnext/midjourney-sdk';

const instance: TaskResponse = {
    job_id,
    model,
    task_type,
    status,
    config,
    input,
    output,
    meta,
    detail,
    logs,
    error,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
