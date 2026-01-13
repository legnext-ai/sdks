## @legnext-api/js-sdk@1.0.1

This generator creates TypeScript/JavaScript client that utilizes [axios](https://github.com/axios/axios). The generated Node module can be used in the following environments:

Environment
* Node.js
* Webpack
* Browserify

Language level
* ES5 - you must have a Promises/A+ library installed
* ES6

Module system
* CommonJS
* ES6 module system

It can be used in both TypeScript and JavaScript. In TypeScript, the definition will be automatically resolved via `package.json`. ([Reference](https://www.typescriptlang.org/docs/handbook/declaration-files/consumption.html))

### Building

To build and compile the typescript sources to javascript use:
```
npm install
npm run build
```

### Publishing

First build the package then run `npm publish`

### Consuming

navigate to the folder of your consuming project and run one of the following commands.

_published:_

```
npm install @legnext-api/js-sdk@1.0.1 --save
```

_unPublished (not recommended):_

```
npm install PATH_TO_GENERATED_PACKAGE --save
```

### Documentation for API Endpoints

All URIs are relative to *https://api.legnext.ai/api*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AccountApi* | [**getAccountBalance**](docs/AccountApi.md#getaccountbalance) | **GET** /account/balance | Get Account Balance
*ImageGenerationApi* | [**blendImages**](docs/ImageGenerationApi.md#blendimages) | **POST** /v1/blend | Blend Images
*ImageGenerationApi* | [**createVariation**](docs/ImageGenerationApi.md#createvariation) | **POST** /v1/variation | Create Image Variation
*ImageGenerationApi* | [**describeImage**](docs/ImageGenerationApi.md#describeimage) | **POST** /v1/describe | Describe Image
*ImageGenerationApi* | [**editImage**](docs/ImageGenerationApi.md#editimage) | **POST** /v1/edit | Edit Image
*ImageGenerationApi* | [**enhanceImage**](docs/ImageGenerationApi.md#enhanceimage) | **POST** /v1/enhance | Enhance
*ImageGenerationApi* | [**generateImage**](docs/ImageGenerationApi.md#generateimage) | **POST** /v1/diffusion | Text to Image
*ImageGenerationApi* | [**inpaint**](docs/ImageGenerationApi.md#inpaint) | **POST** /v1/inpaint | Inpaint
*ImageGenerationApi* | [**outpaint**](docs/ImageGenerationApi.md#outpaint) | **POST** /v1/outpaint | Outpaint
*ImageGenerationApi* | [**panExtend**](docs/ImageGenerationApi.md#panextend) | **POST** /v1/pan | Pan Extend
*ImageGenerationApi* | [**remixImage**](docs/ImageGenerationApi.md#remiximage) | **POST** /v1/remix | Remix
*ImageGenerationApi* | [**removeBackground**](docs/ImageGenerationApi.md#removebackground) | **POST** /v1/remove-background | Remove Background
*ImageGenerationApi* | [**rerollTask**](docs/ImageGenerationApi.md#rerolltask) | **POST** /v1/reroll | Reroll Task
*ImageGenerationApi* | [**retexture**](docs/ImageGenerationApi.md#retexture) | **POST** /v1/retexture | Retexture
*ImageGenerationApi* | [**shortenPrompt**](docs/ImageGenerationApi.md#shortenprompt) | **POST** /v1/shorten | Shorten Prompt
*ImageGenerationApi* | [**uploadPaint**](docs/ImageGenerationApi.md#uploadpaint) | **POST** /v1/upload-paint | Advanced Edit with Canvas
*ImageGenerationApi* | [**upscaleImage**](docs/ImageGenerationApi.md#upscaleimage) | **POST** /v1/upscale | Upscale Image
*TaskManagementApi* | [**getTaskStatus**](docs/TaskManagementApi.md#gettaskstatus) | **GET** /v1/job/{job_id} | Get Task Status
*VideoGenerationApi* | [**extendVideo**](docs/VideoGenerationApi.md#extendvideo) | **POST** /v1/extend-video | Extend Video
*VideoGenerationApi* | [**generateVideo**](docs/VideoGenerationApi.md#generatevideo) | **POST** /v1/video-diffusion | Video Diffusion
*VideoGenerationApi* | [**upscaleVideo**](docs/VideoGenerationApi.md#upscalevideo) | **POST** /v1/video-upscale | Video Upscale


### Documentation For Models

 - [AccountInfo](docs/AccountInfo.md)
 - [AccountInfoQuota](docs/AccountInfoQuota.md)
 - [ActiveTask](docs/ActiveTask.md)
 - [ActiveTasksResponse](docs/ActiveTasksResponse.md)
 - [BalanceResponse](docs/BalanceResponse.md)
 - [BalanceResponseData](docs/BalanceResponseData.md)
 - [BlendRequest](docs/BlendRequest.md)
 - [Config](docs/Config.md)
 - [DescribeRequest](docs/DescribeRequest.md)
 - [DiffusionRequest](docs/DiffusionRequest.md)
 - [EditRequest](docs/EditRequest.md)
 - [EditRequestCanvas](docs/EditRequestCanvas.md)
 - [EditRequestImgPos](docs/EditRequestImgPos.md)
 - [EnhanceRequest](docs/EnhanceRequest.md)
 - [ErrorResponse](docs/ErrorResponse.md)
 - [ExtendVideoRequest](docs/ExtendVideoRequest.md)
 - [ImageOutput](docs/ImageOutput.md)
 - [InpaintRequest](docs/InpaintRequest.md)
 - [InpaintRequestMask](docs/InpaintRequestMask.md)
 - [InpaintRequestMaskAreasInner](docs/InpaintRequestMaskAreasInner.md)
 - [JobStatus](docs/JobStatus.md)
 - [Meta](docs/Meta.md)
 - [MetaUsage](docs/MetaUsage.md)
 - [ModelError](docs/ModelError.md)
 - [OutpaintRequest](docs/OutpaintRequest.md)
 - [PanRequest](docs/PanRequest.md)
 - [RemixRequest](docs/RemixRequest.md)
 - [RemoveBackgroundRequest](docs/RemoveBackgroundRequest.md)
 - [RerollRequest](docs/RerollRequest.md)
 - [RetextureRequest](docs/RetextureRequest.md)
 - [ShortenRequest](docs/ShortenRequest.md)
 - [TaskResponse](docs/TaskResponse.md)
 - [TaskType](docs/TaskType.md)
 - [UploadPaintRequestMask](docs/UploadPaintRequestMask.md)
 - [UpscaleRequest](docs/UpscaleRequest.md)
 - [VariationRequest](docs/VariationRequest.md)
 - [VideoDiffusionRequest](docs/VideoDiffusionRequest.md)
 - [VideoUpscaleRequest](docs/VideoUpscaleRequest.md)
 - [WebhookConfig](docs/WebhookConfig.md)


<a id="documentation-for-authorization"></a>
## Documentation For Authorization


Authentication schemes defined for the API:
<a id="ApiKeyAuth"></a>
### ApiKeyAuth

- **Type**: API key
- **API key parameter name**: x-api-key
- **Location**: HTTP header

