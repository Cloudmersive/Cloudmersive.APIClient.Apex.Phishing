
# SwagPhishingDetectionAdvancedRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**inputString** | **String** | Input text string to detect phishing against |  [optional]
**textType** | **String** | Optional: Type of text being analyzed. Must be one of: &quot;TextMessage&quot;, &quot;UserMessage&quot;, &quot;SalesLead&quot;, &quot;EmailMessage&quot;, &quot;SupportCase&quot;, &quot;AppMessage&quot;, &quot;Other&quot;. |  [optional]
**model** | **String** | Optional: Specify which AI model to use.  Possible choices are Normal and Advanced.  Default is Advanced. |  [optional]
**allowUnsolicitedSales** | **Boolean** | Optional: True if unsolicited sales should be allowed, false otherwise. Defaults to true. |  [optional]
**allowPromotionalContent** | **Boolean** | Optional: True if promotional content should be allowed, false otherwise. Defaults to true. |  [optional]
**allowWebUrls** | **Boolean** | Optional: True if web URLs should be allowed in the input text, false otherwise. Defaults to true. When false, input containing URLs (including homoglyph URLs and spaced-out URLs) will be flagged as not clean. |  [optional]
**allowPhoneNumbers** | **Boolean** | Optional: True if phone numbers should be allowed in the input text, false otherwise. Defaults to true. When false, input containing phone numbers (including homoglyph digits and spaced-out or spelled-out workarounds) will be flagged as not clean. |  [optional]
**allowEmailAddresses** | **Boolean** | Optional: True if email addresses should be allowed in the input text, false otherwise. Defaults to true. When false, input containing email addresses (including homoglyph characters and obfuscated workarounds like &quot;danny at somedomaine [DOT] com&quot;) will be flagged as not clean. |  [optional]
**provideUrlAnalysis** | **Boolean** | Optional: True to perform deep URL analysis on any URLs detected in the text. When enabled, if the initial AI scan detects URLs, a second AI call enumerates them and each URL is individually analyzed for phishing. Defaults to true. |  [optional]
**customPolicyID** | **String** | Apply a Custom Policy for Phishing Enforcement by providing the ID; to create a Custom Policy,\r\nnavigate to the Cloudmersive Management Portal and select Custom Policies.\r\nRequires Managed Instance or Private Cloud |  [optional]
**provideAnalysisRationale** | **Boolean** | Optional: Set to true to include an analysis rationale in the response explaining why the content was or was not flagged.  Default is true. |  [optional]
**fromName** | **String** | Optional: Name of the sender |  [optional]
**toName** | **String** | Optional: Name of the recipient |  [optional]
**fromPhoneNumber** | **String** | Optional: Phone number of the sender |  [optional]
**toPhoneNumber** | **String** | Optional: Phone number of the recipient |  [optional]
**fromEmailAddress** | **String** | Optional: Email address of the sender |  [optional]
**toEmailAddress** | **String** | Optional: Email address of the recipient |  [optional]



