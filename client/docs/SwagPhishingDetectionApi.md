# SwagPhishingDetectionApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**phishingDetectEmailAdvancedPost**](SwagPhishingDetectionApi.md#phishingDetectEmailAdvancedPost) | **POST** /phishing/detect/email/advanced | Perform advanced AI phishing detection and classification against input email.  Analyzes input email as well as embedded URLs with AI deep learning to detect phishing, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.
[**phishingDetectFileAdvancedPost**](SwagPhishingDetectionApi.md#phishingDetectFileAdvancedPost) | **POST** /phishing/detect/file/advanced | Perform advanced AI phishing detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learning to detect phishing, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.
[**phishingDetectFilePost**](SwagPhishingDetectionApi.md#phishingDetectFilePost) | **POST** /phishing/detect/file | Perform AI phishing detection and classification on an input image or document (PDF or DOCX).  Analyzes input content as well as embedded URLs with AI deep learnign to detect phishing and other unsafe content.  Uses 100-125 API calls depending on model selected.
[**phishingDetectTextStringAdvancedPost**](SwagPhishingDetectionApi.md#phishingDetectTextStringAdvancedPost) | **POST** /phishing/detect/text-string/advanced | Perform advanced AI phishing detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.


<a name="phishingDetectEmailAdvancedPost"></a>
# **phishingDetectEmailAdvancedPost**
> SwagPhishingDetectionEmailAdvancedRe phishingDetectEmailAdvancedPost(body)

Perform advanced AI phishing detection and classification against input email.  Analyzes input email as well as embedded URLs with AI deep learning to detect phishing, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.

### Example
```java
SwagPhishingDetectionApi api = new SwagPhishingDetectionApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'body' => SwagAdvancedEmailDetectionRequest.getExample()
};

try {
    // cross your fingers
    SwagPhishingDetectionEmailAdvancedRe result = api.phishingDetectEmailAdvancedPost(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SwagAdvancedEmailDetectionRequest**](SwagAdvancedEmailDetectionRequest.md)| Phishing detection request | [optional]

### Return type

[**SwagPhishingDetectionEmailAdvancedRe**](SwagPhishingDetectionEmailAdvancedRe.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="phishingDetectFileAdvancedPost"></a>
# **phishingDetectFileAdvancedPost**
> SwagPhishingDetectionAdvancedRespons phishingDetectFileAdvancedPost(model, inputFile)

Perform advanced AI phishing detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learning to detect phishing, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.

### Example
```java
SwagPhishingDetectionApi api = new SwagPhishingDetectionApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'model' => 'model_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagPhishingDetectionAdvancedRespons result = api.phishingDetectFileAdvancedPost(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String**|  | [optional] [default to Advanced]
 **inputFile** | **Blob**|  | [optional]

### Return type

[**SwagPhishingDetectionAdvancedRespons**](SwagPhishingDetectionAdvancedRespons.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="phishingDetectFilePost"></a>
# **phishingDetectFilePost**
> SwagPhishingDetectionResponse phishingDetectFilePost(model, inputFile)

Perform AI phishing detection and classification on an input image or document (PDF or DOCX).  Analyzes input content as well as embedded URLs with AI deep learnign to detect phishing and other unsafe content.  Uses 100-125 API calls depending on model selected.

### Example
```java
SwagPhishingDetectionApi api = new SwagPhishingDetectionApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'model' => 'model_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagPhishingDetectionResponse result = api.phishingDetectFilePost(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String**| Model to use; default setting is Advanced | [optional] [default to Advanced]
 **inputFile** | **Blob**|  | [optional]

### Return type

[**SwagPhishingDetectionResponse**](SwagPhishingDetectionResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="phishingDetectTextStringAdvancedPost"></a>
# **phishingDetectTextStringAdvancedPost**
> SwagPhishingDetectionAdvancedRespons phishingDetectTextStringAdvancedPost(body)

Perform advanced AI phishing detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.

### Example
```java
SwagPhishingDetectionApi api = new SwagPhishingDetectionApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'body' => SwagPhishingDetectionAdvancedRequest.getExample()
};

try {
    // cross your fingers
    SwagPhishingDetectionAdvancedRespons result = api.phishingDetectTextStringAdvancedPost(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SwagPhishingDetectionAdvancedRequest**](SwagPhishingDetectionAdvancedRequest.md)| Phishing detection request | [optional]

### Return type

[**SwagPhishingDetectionAdvancedRespons**](SwagPhishingDetectionAdvancedRespons.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

