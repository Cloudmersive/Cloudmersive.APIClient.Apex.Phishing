@isTest
private class SwagSpamDetectionAdvancedResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse1 = SwagSpamDetectionAdvancedResponse.getExample();
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse2 = spamDetectionAdvancedResponse1;
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse3 = new SwagSpamDetectionAdvancedResponse();
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse4 = spamDetectionAdvancedResponse3;

        System.assert(spamDetectionAdvancedResponse1.equals(spamDetectionAdvancedResponse2));
        System.assert(spamDetectionAdvancedResponse2.equals(spamDetectionAdvancedResponse1));
        System.assert(spamDetectionAdvancedResponse1.equals(spamDetectionAdvancedResponse1));
        System.assert(spamDetectionAdvancedResponse3.equals(spamDetectionAdvancedResponse4));
        System.assert(spamDetectionAdvancedResponse4.equals(spamDetectionAdvancedResponse3));
        System.assert(spamDetectionAdvancedResponse3.equals(spamDetectionAdvancedResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse1 = SwagSpamDetectionAdvancedResponse.getExample();
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse2 = SwagSpamDetectionAdvancedResponse.getExample();
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse3 = new SwagSpamDetectionAdvancedResponse();
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse4 = new SwagSpamDetectionAdvancedResponse();

        System.assert(spamDetectionAdvancedResponse1.equals(spamDetectionAdvancedResponse2));
        System.assert(spamDetectionAdvancedResponse2.equals(spamDetectionAdvancedResponse1));
        System.assert(spamDetectionAdvancedResponse3.equals(spamDetectionAdvancedResponse4));
        System.assert(spamDetectionAdvancedResponse4.equals(spamDetectionAdvancedResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse1 = SwagSpamDetectionAdvancedResponse.getExample();
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse2 = new SwagSpamDetectionAdvancedResponse();

        System.assertEquals(false, spamDetectionAdvancedResponse1.equals(spamDetectionAdvancedResponse2));
        System.assertEquals(false, spamDetectionAdvancedResponse2.equals(spamDetectionAdvancedResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse1 = SwagSpamDetectionAdvancedResponse.getExample();
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse2 = new SwagSpamDetectionAdvancedResponse();

        System.assertEquals(false, spamDetectionAdvancedResponse1.equals('foo'));
        System.assertEquals(false, spamDetectionAdvancedResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse1 = SwagSpamDetectionAdvancedResponse.getExample();
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse2 = new SwagSpamDetectionAdvancedResponse();
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse3;

        System.assertEquals(false, spamDetectionAdvancedResponse1.equals(spamDetectionAdvancedResponse3));
        System.assertEquals(false, spamDetectionAdvancedResponse2.equals(spamDetectionAdvancedResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse1 = SwagSpamDetectionAdvancedResponse.getExample();
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse2 = new SwagSpamDetectionAdvancedResponse();

        System.assertEquals(spamDetectionAdvancedResponse1.hashCode(), spamDetectionAdvancedResponse1.hashCode());
        System.assertEquals(spamDetectionAdvancedResponse2.hashCode(), spamDetectionAdvancedResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse1 = SwagSpamDetectionAdvancedResponse.getExample();
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse2 = SwagSpamDetectionAdvancedResponse.getExample();
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse3 = new SwagSpamDetectionAdvancedResponse();
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse4 = new SwagSpamDetectionAdvancedResponse();

        System.assert(spamDetectionAdvancedResponse1.equals(spamDetectionAdvancedResponse2));
        System.assert(spamDetectionAdvancedResponse3.equals(spamDetectionAdvancedResponse4));
        System.assertEquals(spamDetectionAdvancedResponse1.hashCode(), spamDetectionAdvancedResponse2.hashCode());
        System.assertEquals(spamDetectionAdvancedResponse3.hashCode(), spamDetectionAdvancedResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSpamDetectionAdvancedResponse spamDetectionAdvancedResponse = new SwagSpamDetectionAdvancedResponse();
        Map<String, String> propertyMappings = spamDetectionAdvancedResponse.getPropertyMappings();
        System.assertEquals('cleanResult', propertyMappings.get('CleanResult'));
        System.assertEquals('spamRiskLevel', propertyMappings.get('SpamRiskLevel'));
        System.assertEquals('containsSpam', propertyMappings.get('ContainsSpam'));
        System.assertEquals('containsUnsolicitedSales', propertyMappings.get('ContainsUnsolicitedSales'));
        System.assertEquals('containsPromotionalContent', propertyMappings.get('ContainsPromotionalContent'));
        System.assertEquals('containsPhishingAttempt', propertyMappings.get('ContainsPhishingAttempt'));
        System.assertEquals('analysisRationale', propertyMappings.get('AnalysisRationale'));
    }
}
