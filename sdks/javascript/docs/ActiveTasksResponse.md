# ActiveTasksResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **string** | Account identifier | [optional] [default to undefined]
**total_active** | **number** | Total number of active tasks | [optional] [default to undefined]
**concurrent_limit** | **number** | Maximum concurrent tasks allowed | [optional] [default to undefined]
**tasks** | [**Array&lt;ActiveTask&gt;**](ActiveTask.md) | List of currently active tasks | [optional] [default to undefined]
**updated_at** | **string** | When this response was generated | [optional] [default to undefined]

## Example

```typescript
import { ActiveTasksResponse } from '@legnext/midjourney-sdk';

const instance: ActiveTasksResponse = {
    account_id,
    total_active,
    concurrent_limit,
    tasks,
    updated_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
