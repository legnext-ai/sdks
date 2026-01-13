# WebhookConfig


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**endpoint** | **string** | Webhook URL for callbacks | [optional] [default to undefined]
**secret** | **string** | Webhook secret for validation | [optional] [default to undefined]

## Example

```typescript
import { WebhookConfig } from '@legnext/midjourney-sdk';

const instance: WebhookConfig = {
    endpoint,
    secret,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
