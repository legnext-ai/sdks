# ApiV1DiffusionPost200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**job_id** | **string** | Unique identifier for the created job | [optional] [default to undefined]
**model** | **string** | AI model used (e.g., midjourney) | [optional] [default to undefined]
**task_type** | **string** | Type of task (e.g., diffusion) | [optional] [default to undefined]
**status** | **string** | Initial status (typically \&#39;pending\&#39;) | [optional] [default to undefined]
**config** | [**ApiV1DiffusionPost200ResponseConfig**](ApiV1DiffusionPost200ResponseConfig.md) |  | [optional] [default to undefined]
**output** | [**ApiV1DiffusionPost200ResponseOutput**](ApiV1DiffusionPost200ResponseOutput.md) |  | [optional] [default to undefined]
**meta** | [**ApiV1DiffusionPost200ResponseMeta**](ApiV1DiffusionPost200ResponseMeta.md) |  | [optional] [default to undefined]

## Example

```typescript
import { ApiV1DiffusionPost200Response } from './api';

const instance: ApiV1DiffusionPost200Response = {
    job_id,
    model,
    task_type,
    status,
    config,
    output,
    meta,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
