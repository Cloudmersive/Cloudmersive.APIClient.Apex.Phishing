
# SwagPhishingDetectionAdvancedRespons

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cleanResult** | **Boolean** | True if the result is not phishing (clean), and false otherwise |  [optional]
**containsPhishing** | **Boolean** | True if the input text contains a phishing attempt, false otherwise |  [optional]
**containsUnsolicitedSales** | **Boolean** | True if the input text contains unsolicited sales, false otherwise |  [optional]
**containsPromotionalContent** | **Boolean** | True if the input text contains promotional content, false otherwise |  [optional]
**containsWebUrls** | **Boolean** | True if the input text contains web URLs, including homoglyph URLs and spaced-out URL workarounds |  [optional]
**containsPhoneNumbers** | **Boolean** | True if the input text contains phone numbers, including homoglyph digits and spaced-out or spelled-out workarounds |  [optional]
**containsEmailAddresses** | **Boolean** | True if the input text contains email addresses, including homoglyph characters and obfuscated workarounds |  [optional]
**confidenceLevel** | **Double** | Confidence level between 0.0 and 1.0 where values over 0.9 indicate high confidence |  [optional]
**analysisRationale** | **String** | Rationale for why the conclusion was formed |  [optional]
**unsafeUrls** | [**List&lt;SwagUnsafeUrlResult&gt;**](SwagUnsafeUrlResult.md) | URLs detected in the input text that were analyzed and found to be unsafe. Only populated when ProvideUrlAnalysis is true and URLs are detected. |  [optional]



