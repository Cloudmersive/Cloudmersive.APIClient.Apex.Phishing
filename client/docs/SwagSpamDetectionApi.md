# SwagSpamDetectionApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**spamDetectFileAdvancedPost**](SwagSpamDetectionApi.md#spamDetectFileAdvancedPost) | **POST** /spam/detect/file/advanced | Perform advanced AI spam detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.
[**spamDetectFilePost**](SwagSpamDetectionApi.md#spamDetectFilePost) | **POST** /spam/detect/file | Perform AI spam detection and classification on an input image or document (PDF or DOCX).  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 100-125 API calls depending on model selected.
[**spamDetectTextStringAdvancedPost**](SwagSpamDetectionApi.md#spamDetectTextStringAdvancedPost) | **POST** /spam/detect/text-string/advanced | Perform advanced AI spam detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.
[**spamDetectTextStringPost**](SwagSpamDetectionApi.md#spamDetectTextStringPost) | **POST** /spam/detect/text-string | Perform AI spam detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 25-75 API calls depending on model selected.


<a name="spamDetectFileAdvancedPost"></a>
# **spamDetectFileAdvancedPost**
> SwagSpamDetectionAdvancedResponse spamDetectFileAdvancedPost(model, allowPhishing, allowUnsolicitedSales, allowPromotionalContent, inputFile)

Perform advanced AI spam detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.

### Example
```java
SwagSpamDetectionApi api = new SwagSpamDetectionApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'model' => 'model_example',
    'allowPhishing' => true,
    'allowUnsolicitedSales' => true,
    'allowPromotionalContent' => true,
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagSpamDetectionAdvancedResponse result = api.spamDetectFileAdvancedPost(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String**|  | [optional] [default to Advanced]
 **allowPhishing** | **Boolean**|  | [optional] [default to false]
 **allowUnsolicitedSales** | **Boolean**|  | [optional] [default to false]
 **allowPromotionalContent** | **Boolean**|  | [optional] [default to false]
 **inputFile** | **Blob**|  | [optional]

### Return type

[**SwagSpamDetectionAdvancedResponse**](SwagSpamDetectionAdvancedResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="spamDetectFilePost"></a>
# **spamDetectFilePost**
> SwagSpamDetectionResponse spamDetectFilePost(model, inputFile)

Perform AI spam detection and classification on an input image or document (PDF or DOCX).  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 100-125 API calls depending on model selected.

### Example
```java
SwagSpamDetectionApi api = new SwagSpamDetectionApi();
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
    SwagSpamDetectionResponse result = api.spamDetectFilePost(params);
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

[**SwagSpamDetectionResponse**](SwagSpamDetectionResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="spamDetectTextStringAdvancedPost"></a>
# **spamDetectTextStringAdvancedPost**
> SwagSpamDetectionAdvancedResponse spamDetectTextStringAdvancedPost(body)

Perform advanced AI spam detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.

### Example
```java
SwagSpamDetectionApi api = new SwagSpamDetectionApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'body' => SwagSpamDetectionAdvancedRequest.getExample()
};

try {
    // cross your fingers
    SwagSpamDetectionAdvancedResponse result = api.spamDetectTextStringAdvancedPost(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SwagSpamDetectionAdvancedRequest**](SwagSpamDetectionAdvancedRequest.md)| Spam detection request | [optional]

### Return type

[**SwagSpamDetectionAdvancedResponse**](SwagSpamDetectionAdvancedResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="spamDetectTextStringPost"></a>
# **spamDetectTextStringPost**
> SwagSpamDetectionResponse spamDetectTextStringPost(body)

Perform AI spam detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 25-75 API calls depending on model selected.

### Example
```java
SwagSpamDetectionApi api = new SwagSpamDetectionApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'body' => SwagSpamDetectionRequest.getExample()
};

try {
    // cross your fingers
    SwagSpamDetectionResponse result = api.spamDetectTextStringPost(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SwagSpamDetectionRequest**](SwagSpamDetectionRequest.md)| Spam detection request | [optional]

### Return type

[**SwagSpamDetectionResponse**](SwagSpamDetectionResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

