# ApiV1JobJobIdGet200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**job_id** | **string** | Unique identifier for the job | [optional] [default to undefined]
**model** | **string** | AI model used (e.g., midjourney) | [optional] [default to undefined]
**task_type** | **string** | Type of task (e.g., diffusion) | [optional] [default to undefined]
**status** | **string** | Current status (pending, staged, processing, completed, failed) | [optional] [default to undefined]
**config** | [**ApiV1DiffusionPost200ResponseConfig**](ApiV1DiffusionPost200ResponseConfig.md) |  | [optional] [default to undefined]
**input** | **object** | Input parameters for the task | [optional] [default to undefined]
**output** | [**ApiV1JobJobIdGet200ResponseOutput**](ApiV1JobJobIdGet200ResponseOutput.md) |  | [optional] [default to undefined]
**meta** | [**ApiV1JobJobIdGet200ResponseMeta**](ApiV1JobJobIdGet200ResponseMeta.md) |  | [optional] [default to undefined]
**detail** | **object** |  | [optional] [default to undefined]
**logs** | **Array&lt;object&gt;** |  | [optional] [default to undefined]
**error** | [**ApiV1JobJobIdGet200ResponseError**](ApiV1JobJobIdGet200ResponseError.md) |  | [optional] [default to undefined]

## Example

```typescript
import { ApiV1JobJobIdGet200Response } from './api';

const instance: ApiV1JobJobIdGet200Response = {
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
