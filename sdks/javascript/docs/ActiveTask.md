# ActiveTask


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**job_id** | **string** | Unique job identifier | [optional] [default to undefined]
**task_type** | [**TaskType**](TaskType.md) |  | [optional] [default to undefined]
**status** | [**JobStatus**](JobStatus.md) |  | [optional] [default to undefined]
**created_at** | **string** | When the task was created | [optional] [default to undefined]
**progress** | **number** | Task progress percentage | [optional] [default to undefined]
**estimated_time** | **number** | Estimated remaining time in seconds | [optional] [default to undefined]

## Example

```typescript
import { ActiveTask } from '@legnext/midjourney-sdk';

const instance: ActiveTask = {
    job_id,
    task_type,
    status,
    created_at,
    progress,
    estimated_time,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
