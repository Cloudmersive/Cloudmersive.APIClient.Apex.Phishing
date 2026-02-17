
# SwagPhishingDetectionAdvancedRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**inputString** | **String** | Input text string to detect phishing against |  [optional]
**model** | **String** | Optional: Specify which AI model to use.  Possible choices are Normal and Advanced.  Default is Advanced. |  [optional]
**customPolicyID** | **String** | Apply a Custom Policy for Phishing Enforcement by providing the ID; to create a Custom Policy,\r\nnavigate to the Cloudmersive Management Portal and select Custom Policies.\r\nRequires Managed Instance or Private Cloud |  [optional]
**provideAnalysisRationale** | **Boolean** | Optional: Set to true to include an analysis rationale in the response explaining why the content was or was not flagged.  Default is true. |  [optional]
**textType** | **String** | Optional: Type of text being analyzed. Must be one of: &quot;Text Message&quot;, &quot;User Message&quot;, &quot;Sales Lead&quot;, &quot;Email Message&quot;, &quot;Support Case&quot;, &quot;Other&quot;. |  [optional]
**fromName** | **String** | Optional: Name of the sender |  [optional]
**toName** | **String** | Optional: Name of the recipient |  [optional]
**fromPhoneNumber** | **String** | Optional: Phone number of the sender |  [optional]
**toPhoneNumber** | **String** | Optional: Phone number of the recipient |  [optional]
**fromEmailAddress** | **String** | Optional: Email address of the sender |  [optional]
**toEmailAddress** | **String** | Optional: Email address of the recipient |  [optional]



