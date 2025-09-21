@isTest
private class SwagPhishingDetectionEmailAdvancedReTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse1 = SwagPhishingDetectionEmailAdvancedRe.getExample();
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse2 = phishingDetectionEmailAdvancedResponse1;
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse3 = new SwagPhishingDetectionEmailAdvancedRe();
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse4 = phishingDetectionEmailAdvancedResponse3;

        System.assert(phishingDetectionEmailAdvancedResponse1.equals(phishingDetectionEmailAdvancedResponse2));
        System.assert(phishingDetectionEmailAdvancedResponse2.equals(phishingDetectionEmailAdvancedResponse1));
        System.assert(phishingDetectionEmailAdvancedResponse1.equals(phishingDetectionEmailAdvancedResponse1));
        System.assert(phishingDetectionEmailAdvancedResponse3.equals(phishingDetectionEmailAdvancedResponse4));
        System.assert(phishingDetectionEmailAdvancedResponse4.equals(phishingDetectionEmailAdvancedResponse3));
        System.assert(phishingDetectionEmailAdvancedResponse3.equals(phishingDetectionEmailAdvancedResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse1 = SwagPhishingDetectionEmailAdvancedRe.getExample();
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse2 = SwagPhishingDetectionEmailAdvancedRe.getExample();
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse3 = new SwagPhishingDetectionEmailAdvancedRe();
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse4 = new SwagPhishingDetectionEmailAdvancedRe();

        System.assert(phishingDetectionEmailAdvancedResponse1.equals(phishingDetectionEmailAdvancedResponse2));
        System.assert(phishingDetectionEmailAdvancedResponse2.equals(phishingDetectionEmailAdvancedResponse1));
        System.assert(phishingDetectionEmailAdvancedResponse3.equals(phishingDetectionEmailAdvancedResponse4));
        System.assert(phishingDetectionEmailAdvancedResponse4.equals(phishingDetectionEmailAdvancedResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse1 = SwagPhishingDetectionEmailAdvancedRe.getExample();
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse2 = new SwagPhishingDetectionEmailAdvancedRe();

        System.assertEquals(false, phishingDetectionEmailAdvancedResponse1.equals(phishingDetectionEmailAdvancedResponse2));
        System.assertEquals(false, phishingDetectionEmailAdvancedResponse2.equals(phishingDetectionEmailAdvancedResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse1 = SwagPhishingDetectionEmailAdvancedRe.getExample();
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse2 = new SwagPhishingDetectionEmailAdvancedRe();

        System.assertEquals(false, phishingDetectionEmailAdvancedResponse1.equals('foo'));
        System.assertEquals(false, phishingDetectionEmailAdvancedResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse1 = SwagPhishingDetectionEmailAdvancedRe.getExample();
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse2 = new SwagPhishingDetectionEmailAdvancedRe();
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse3;

        System.assertEquals(false, phishingDetectionEmailAdvancedResponse1.equals(phishingDetectionEmailAdvancedResponse3));
        System.assertEquals(false, phishingDetectionEmailAdvancedResponse2.equals(phishingDetectionEmailAdvancedResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse1 = SwagPhishingDetectionEmailAdvancedRe.getExample();
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse2 = new SwagPhishingDetectionEmailAdvancedRe();

        System.assertEquals(phishingDetectionEmailAdvancedResponse1.hashCode(), phishingDetectionEmailAdvancedResponse1.hashCode());
        System.assertEquals(phishingDetectionEmailAdvancedResponse2.hashCode(), phishingDetectionEmailAdvancedResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse1 = SwagPhishingDetectionEmailAdvancedRe.getExample();
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse2 = SwagPhishingDetectionEmailAdvancedRe.getExample();
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse3 = new SwagPhishingDetectionEmailAdvancedRe();
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse4 = new SwagPhishingDetectionEmailAdvancedRe();

        System.assert(phishingDetectionEmailAdvancedResponse1.equals(phishingDetectionEmailAdvancedResponse2));
        System.assert(phishingDetectionEmailAdvancedResponse3.equals(phishingDetectionEmailAdvancedResponse4));
        System.assertEquals(phishingDetectionEmailAdvancedResponse1.hashCode(), phishingDetectionEmailAdvancedResponse2.hashCode());
        System.assertEquals(phishingDetectionEmailAdvancedResponse3.hashCode(), phishingDetectionEmailAdvancedResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPhishingDetectionEmailAdvancedRe phishingDetectionEmailAdvancedResponse = new SwagPhishingDetectionEmailAdvancedRe();
        Map<String, String> propertyMappings = phishingDetectionEmailAdvancedResponse.getPropertyMappings();
        System.assertEquals('cleanResult', propertyMappings.get('CleanResult'));
        System.assertEquals('phishingRiskLevel', propertyMappings.get('PhishingRiskLevel'));
        System.assertEquals('spamRiskLevel', propertyMappings.get('SpamRiskLevel'));
        System.assertEquals('containsLowReputationSender', propertyMappings.get('ContainsLowReputationSender'));
        System.assertEquals('containsPhishing', propertyMappings.get('ContainsPhishing'));
        System.assertEquals('containsSpam', propertyMappings.get('ContainsSpam'));
        System.assertEquals('containsUnsolicitedSales', propertyMappings.get('ContainsUnsolicitedSales'));
        System.assertEquals('containsPromotionalContent', propertyMappings.get('ContainsPromotionalContent'));
        System.assertEquals('containsPhishingAttempt', propertyMappings.get('ContainsPhishingAttempt'));
        System.assertEquals('analysisRationale', propertyMappings.get('AnalysisRationale'));
    }
}
