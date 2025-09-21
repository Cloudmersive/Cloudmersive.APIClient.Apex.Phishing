
# SwagPhishingDetectionEmailAdvancedRe

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cleanResult** | **Boolean** | True if the result is not phishing (clean), and false otherwise |  [optional]
**phishingRiskLevel** | **Double** | Overall phishing risk level between 0.0 and 1.0 |  [optional]
**spamRiskLevel** | **Double** | Overall phishing spam level between 0.0 and 1.0 |  [optional]
**containsLowReputationSender** | **Boolean** | True if the input email is from a low reputation sender |  [optional]
**containsPhishing** | **Boolean** | True if the input email contains phishing threat risks, false otherwise |  [optional]
**containsSpam** | **Boolean** | True if the email contains phishing threat risks, false otherwise |  [optional]
**containsUnsolicitedSales** | **Boolean** | True if the input email contains unsolicited sales, false otherwise |  [optional]
**containsPromotionalContent** | **Boolean** | True if the input email contains promotional content, false otherwise |  [optional]
**containsPhishingAttempt** | **Boolean** | True if the input email contains a phishing attempt, false otherwise |  [optional]
**analysisRationale** | **String** | Rationale for why the conclusion was formed |  [optional]



