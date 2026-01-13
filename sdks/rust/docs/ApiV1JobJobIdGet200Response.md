# ApiV1JobJobIdGet200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**job_id** | Option<**String**> | Unique identifier for the job | [optional]
**model** | Option<**String**> | AI model used (e.g., midjourney) | [optional]
**task_type** | Option<**String**> | Type of task (e.g., diffusion) | [optional]
**status** | Option<**String**> | Current status (pending, staged, processing, completed, failed) | [optional]
**config** | Option<[**models::ApiV1DiffusionPost200ResponseConfig**](_api_v1_diffusion_post_200_response_config.md)> |  | [optional]
**input** | Option<[**serde_json::Value**](.md)> | Input parameters for the task | [optional]
**output** | Option<[**models::ApiV1JobJobIdGet200ResponseOutput**](_api_v1_job__job_id__get_200_response_output.md)> |  | [optional]
**meta** | Option<[**models::ApiV1JobJobIdGet200ResponseMeta**](_api_v1_job__job_id__get_200_response_meta.md)> |  | [optional]
**detail** | Option<[**serde_json::Value**](.md)> |  | [optional]
**logs** | Option<[**Vec<serde_json::Value>**](serde_json::Value.md)> |  | [optional]
**error** | Option<[**models::ApiV1JobJobIdGet200ResponseError**](_api_v1_job__job_id__get_200_response_error.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


