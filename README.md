# spamapi API Client

Easily and directly scan and block spam security threats in input.

## Requirements

- [Salesforce DX](https://www.salesforce.com/products/platform/products/salesforce-dx/)


If everything is set correctly:

- Running `sfdx version` in a command prompt should output something like:

  ```bash
  sfdx-cli/5.7.5-05549de (darwin-amd64) go1.7.5 sfdxstable
  ```


## Installation

1. Copy the output into your Salesforce DX folder - or alternatively deploy the output directly into the workspace.
2. Deploy the code via Salesforce DX to your Scratch Org

   ```bash
   $ sfdx force:source:push
   ```
3. If the API needs authentication update the Named Credential in Setup.
4. Run your Apex tests using

    ```bash
    $ sfdx sfdx force:apex:test:run
    ```
5. Retrieve the job id from the console and check the test results.

  ```bash
  $ sfdx force:apex:test:report -i theJobId
  ```


## Getting Started

Please follow the [installation](#installation) instruction and execute the following Apex code:

```java
SwagSpamDetectionApi api = new SwagSpamDetectionApi();
SwagClient client = api.getClient();


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

## Documentation for API Endpoints

All URIs are relative to *https://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwagSpamDetectionApi* | [**spamDetectFileAdvancedPost**](docs/SwagSpamDetectionApi.md#spamDetectFileAdvancedPost) | **POST** /spam/detect/file/advanced | Perform advanced AI spam detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.
*SwagSpamDetectionApi* | [**spamDetectFilePost**](docs/SwagSpamDetectionApi.md#spamDetectFilePost) | **POST** /spam/detect/file | Perform AI spam detection and classification on an input image or document (PDF or DOCX).  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 100-125 API calls depending on model selected.
*SwagSpamDetectionApi* | [**spamDetectTextStringAdvancedPost**](docs/SwagSpamDetectionApi.md#spamDetectTextStringAdvancedPost) | **POST** /spam/detect/text-string/advanced | Perform advanced AI spam detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.
*SwagSpamDetectionApi* | [**spamDetectTextStringPost**](docs/SwagSpamDetectionApi.md#spamDetectTextStringPost) | **POST** /spam/detect/text-string | Perform AI spam detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 25-75 API calls depending on model selected.


## Documentation for Models

 - [SwagSpamDetectionAdvancedRequest](docs/SwagSpamDetectionAdvancedRequest.md)
 - [SwagSpamDetectionAdvancedResponse](docs/SwagSpamDetectionAdvancedResponse.md)
 - [SwagSpamDetectionRequest](docs/SwagSpamDetectionRequest.md)
 - [SwagSpamDetectionResponse](docs/SwagSpamDetectionResponse.md)


## Documentation for Authorization

Authentication schemes defined for the API:
### Apikey

- **Type**: API key
- **API key parameter name**: Apikey
- **Location**: HTTP header


## Author



