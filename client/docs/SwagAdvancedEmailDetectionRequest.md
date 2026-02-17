
# SwagAdvancedEmailDetectionRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fromEmailAddress** | **String** | Email address of the sender |  [optional]
**toEmailAddress** | **String** | Email address of the recipient |  [optional]
**subject** | **String** | Subject of the email |  [optional]
**htmlBody** | **String** | Body of the email in HTML, or text |  [optional]
**allowLowReputationSenders** | **Boolean** | Allow email from low reputation senders and domains |  [optional]
**allowSanctioned** | **Boolean** | True to allow sanctioned countries and certain known sanctioned entities, false otherwise (default) |  [optional]
**customPolicyID** | **String** | Apply a Custom Policy for Phishing Enforcement by providing the ID; to create a Custom Policy,\r\nnavigate to the Cloudmersive Management Portal and select Custom Policies.\r\nRequires Managed Instance or Private Cloud |  [optional]
**inputEmailFile** | **Blob** | Optional: Input email file bytes (EML, PDF, etc.).  If not provided, HtmlBody will be used instead. |  [optional]



