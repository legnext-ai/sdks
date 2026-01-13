# ModelError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **number** | Error code | [optional] [default to undefined]
**message** | **string** | Human-readable error message | [optional] [default to undefined]
**raw_message** | **string** | Raw error message from service | [optional] [default to undefined]
**detail** | **object** | Additional error details | [optional] [default to undefined]

## Example

```typescript
import { ModelError } from '@legnext/midjourney-sdk';

const instance: ModelError = {
    code,
    message,
    raw_message,
    detail,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
