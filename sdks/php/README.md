# OpenAPIClient-php

# **Legnext.ai Midjourney API: The Ultimate AI Image Generation Toolkit**

Unlock the full creative potential of Midjourney directly within your applications and development workflows using the **Legnext.ai Midjourney API (Unofficial)**. This comprehensive collection offers a ready-to-integrate solution for professional image and video creation, manipulation, and high-fidelity upscaling.

We provide developers with **stable, high-performance API access** to the Midjourney model. Crucially, integrating our service requires **no Midjourney account**, eliminating the hassle of managing official subscriptions or Discord interactions. Our toolkit simplifies the entire text-to-image process, supporting complex prompts, aspect ratio adjustments, and advanced style parameters.

Focus on innovation while we handle the AI infrastructure. Start building scalable, visually stunning applications today with reliable access to the world’s leading generative AI model.


## Installation & Usage

### Requirements

PHP 8.1 and later.

### Composer

To install the bindings via [Composer](https://getcomposer.org/), add the following to `composer.json`:

```json
{
  "repositories": [
    {
      "type": "vcs",
      "url": "https://github.com/GIT_USER_ID/GIT_REPO_ID.git"
    }
  ],
  "require": {
    "GIT_USER_ID/GIT_REPO_ID": "*@dev"
  }
}
```

Then run `composer install`

### Manual Installation

Download the files and include `autoload.php`:

```php
<?php
require_once('/path/to/OpenAPIClient-php/vendor/autoload.php');
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');




$apiInstance = new OpenAPI\Client\Api\AccountManagementApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$x_api_key = 'x_api_key_example'; // string

try {
    $result = $apiInstance->apiAccountBalanceGet($x_api_key);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountManagementApi->apiAccountBalanceGet: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *https://api.legnext.ai*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AccountManagementApi* | [**apiAccountBalanceGet**](docs/Api/AccountManagementApi.md#apiaccountbalanceget) | **GET** /api/account/balance | get account balance
*ImageApi* | [**apiV1BlendPost**](docs/Api/ImageApi.md#apiv1blendpost) | **POST** /api/v1/blend | Blend
*ImageApi* | [**apiV1DescribePost**](docs/Api/ImageApi.md#apiv1describepost) | **POST** /api/v1/describe | Describe
*ImageApi* | [**apiV1DiffusionPost**](docs/Api/ImageApi.md#apiv1diffusionpost) | **POST** /api/v1/diffusion | Diffusion
*ImageApi* | [**apiV1EditPost**](docs/Api/ImageApi.md#apiv1editpost) | **POST** /api/v1/edit | Edit
*ImageApi* | [**apiV1InpaintPost**](docs/Api/ImageApi.md#apiv1inpaintpost) | **POST** /api/v1/inpaint | Inpaint
*ImageApi* | [**apiV1OutpaintPost**](docs/Api/ImageApi.md#apiv1outpaintpost) | **POST** /api/v1/outpaint | Outpaint
*ImageApi* | [**apiV1PanPost**](docs/Api/ImageApi.md#apiv1panpost) | **POST** /api/v1/pan | Pan
*ImageApi* | [**apiV1RemixPost**](docs/Api/ImageApi.md#apiv1remixpost) | **POST** /api/v1/remix | Remix
*ImageApi* | [**apiV1RerollPost**](docs/Api/ImageApi.md#apiv1rerollpost) | **POST** /api/v1/reroll | Reroll
*ImageApi* | [**apiV1ShortenPost**](docs/Api/ImageApi.md#apiv1shortenpost) | **POST** /api/v1/shorten | Shorten
*ImageApi* | [**apiV1UpscalePost**](docs/Api/ImageApi.md#apiv1upscalepost) | **POST** /api/v1/upscale | Upscale
*ImageApi* | [**apiV1VariationPost**](docs/Api/ImageApi.md#apiv1variationpost) | **POST** /api/v1/variation | Variation
*VideoApi* | [**apiV1ExtendVideoPost**](docs/Api/VideoApi.md#apiv1extendvideopost) | **POST** /api/v1/extend-video | Extend Video
*VideoApi* | [**apiV1JobJobIdGet**](docs/Api/VideoApi.md#apiv1jobjobidget) | **GET** /api/v1/job/{job_id} | Get task response
*VideoApi* | [**apiV1VideoDiffusionPost**](docs/Api/VideoApi.md#apiv1videodiffusionpost) | **POST** /api/v1/video-diffusion | Video Diffusion
*VideoApi* | [**apiV1VideoUpscalePost**](docs/Api/VideoApi.md#apiv1videoupscalepost) | **POST** /api/v1/video-upscale | Video Upscale

## Models

- [ApiV1DiffusionPost200Response](docs/Model/ApiV1DiffusionPost200Response.md)
- [ApiV1DiffusionPost200ResponseConfig](docs/Model/ApiV1DiffusionPost200ResponseConfig.md)
- [ApiV1DiffusionPost200ResponseConfigWebhookConfig](docs/Model/ApiV1DiffusionPost200ResponseConfigWebhookConfig.md)
- [ApiV1DiffusionPost200ResponseMeta](docs/Model/ApiV1DiffusionPost200ResponseMeta.md)
- [ApiV1DiffusionPost200ResponseMetaUsage](docs/Model/ApiV1DiffusionPost200ResponseMetaUsage.md)
- [ApiV1DiffusionPost200ResponseOutput](docs/Model/ApiV1DiffusionPost200ResponseOutput.md)
- [ApiV1EditPost200Response](docs/Model/ApiV1EditPost200Response.md)
- [ApiV1JobJobIdGet200Response](docs/Model/ApiV1JobJobIdGet200Response.md)
- [ApiV1JobJobIdGet200ResponseError](docs/Model/ApiV1JobJobIdGet200ResponseError.md)
- [ApiV1JobJobIdGet200ResponseMeta](docs/Model/ApiV1JobJobIdGet200ResponseMeta.md)
- [ApiV1JobJobIdGet200ResponseOutput](docs/Model/ApiV1JobJobIdGet200ResponseOutput.md)
- [ApiV1JobJobIdGet200ResponseOutputAvailableActions](docs/Model/ApiV1JobJobIdGet200ResponseOutputAvailableActions.md)
- [ApiV1PanPost200Response](docs/Model/ApiV1PanPost200Response.md)
- [BalanceResponse](docs/Model/BalanceResponse.md)
- [BalanceResponseData](docs/Model/BalanceResponseData.md)
- [TaskResponse](docs/Model/TaskResponse.md)

## Authorization
Endpoints do not require authorization.

## Tests

To run the tests, use:

```bash
composer install
vendor/bin/phpunit
```

## Author



## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `1.0.0`
    - Generator version: `7.18.0`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
