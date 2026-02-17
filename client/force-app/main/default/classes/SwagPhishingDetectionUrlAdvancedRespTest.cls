@isTest
private class SwagPhishingDetectionUrlAdvancedRespTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse1 = SwagPhishingDetectionUrlAdvancedResp.getExample();
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse2 = phishingDetectionUrlAdvancedResponse1;
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse3 = new SwagPhishingDetectionUrlAdvancedResp();
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse4 = phishingDetectionUrlAdvancedResponse3;

        System.assert(phishingDetectionUrlAdvancedResponse1.equals(phishingDetectionUrlAdvancedResponse2));
        System.assert(phishingDetectionUrlAdvancedResponse2.equals(phishingDetectionUrlAdvancedResponse1));
        System.assert(phishingDetectionUrlAdvancedResponse1.equals(phishingDetectionUrlAdvancedResponse1));
        System.assert(phishingDetectionUrlAdvancedResponse3.equals(phishingDetectionUrlAdvancedResponse4));
        System.assert(phishingDetectionUrlAdvancedResponse4.equals(phishingDetectionUrlAdvancedResponse3));
        System.assert(phishingDetectionUrlAdvancedResponse3.equals(phishingDetectionUrlAdvancedResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse1 = SwagPhishingDetectionUrlAdvancedResp.getExample();
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse2 = SwagPhishingDetectionUrlAdvancedResp.getExample();
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse3 = new SwagPhishingDetectionUrlAdvancedResp();
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse4 = new SwagPhishingDetectionUrlAdvancedResp();

        System.assert(phishingDetectionUrlAdvancedResponse1.equals(phishingDetectionUrlAdvancedResponse2));
        System.assert(phishingDetectionUrlAdvancedResponse2.equals(phishingDetectionUrlAdvancedResponse1));
        System.assert(phishingDetectionUrlAdvancedResponse3.equals(phishingDetectionUrlAdvancedResponse4));
        System.assert(phishingDetectionUrlAdvancedResponse4.equals(phishingDetectionUrlAdvancedResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse1 = SwagPhishingDetectionUrlAdvancedResp.getExample();
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse2 = new SwagPhishingDetectionUrlAdvancedResp();

        System.assertEquals(false, phishingDetectionUrlAdvancedResponse1.equals(phishingDetectionUrlAdvancedResponse2));
        System.assertEquals(false, phishingDetectionUrlAdvancedResponse2.equals(phishingDetectionUrlAdvancedResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse1 = SwagPhishingDetectionUrlAdvancedResp.getExample();
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse2 = new SwagPhishingDetectionUrlAdvancedResp();

        System.assertEquals(false, phishingDetectionUrlAdvancedResponse1.equals('foo'));
        System.assertEquals(false, phishingDetectionUrlAdvancedResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse1 = SwagPhishingDetectionUrlAdvancedResp.getExample();
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse2 = new SwagPhishingDetectionUrlAdvancedResp();
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse3;

        System.assertEquals(false, phishingDetectionUrlAdvancedResponse1.equals(phishingDetectionUrlAdvancedResponse3));
        System.assertEquals(false, phishingDetectionUrlAdvancedResponse2.equals(phishingDetectionUrlAdvancedResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse1 = SwagPhishingDetectionUrlAdvancedResp.getExample();
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse2 = new SwagPhishingDetectionUrlAdvancedResp();

        System.assertEquals(phishingDetectionUrlAdvancedResponse1.hashCode(), phishingDetectionUrlAdvancedResponse1.hashCode());
        System.assertEquals(phishingDetectionUrlAdvancedResponse2.hashCode(), phishingDetectionUrlAdvancedResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse1 = SwagPhishingDetectionUrlAdvancedResp.getExample();
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse2 = SwagPhishingDetectionUrlAdvancedResp.getExample();
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse3 = new SwagPhishingDetectionUrlAdvancedResp();
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse4 = new SwagPhishingDetectionUrlAdvancedResp();

        System.assert(phishingDetectionUrlAdvancedResponse1.equals(phishingDetectionUrlAdvancedResponse2));
        System.assert(phishingDetectionUrlAdvancedResponse3.equals(phishingDetectionUrlAdvancedResponse4));
        System.assertEquals(phishingDetectionUrlAdvancedResponse1.hashCode(), phishingDetectionUrlAdvancedResponse2.hashCode());
        System.assertEquals(phishingDetectionUrlAdvancedResponse3.hashCode(), phishingDetectionUrlAdvancedResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPhishingDetectionUrlAdvancedResp phishingDetectionUrlAdvancedResponse = new SwagPhishingDetectionUrlAdvancedResp();
        Map<String, String> propertyMappings = phishingDetectionUrlAdvancedResponse.getPropertyMappings();
        System.assertEquals('cleanResult', propertyMappings.get('CleanResult'));
        System.assertEquals('phishingRiskLevel', propertyMappings.get('PhishingRiskLevel'));
        System.assertEquals('isSsrfThreat', propertyMappings.get('IsSsrfThreat'));
        System.assertEquals('containsPhishing', propertyMappings.get('ContainsPhishing'));
        System.assertEquals('containsUnsolicitedSales', propertyMappings.get('ContainsUnsolicitedSales'));
        System.assertEquals('containsPromotionalContent', propertyMappings.get('ContainsPromotionalContent'));
        System.assertEquals('containsPhishingAttempt', propertyMappings.get('ContainsPhishingAttempt'));
        System.assertEquals('analysisRationale', propertyMappings.get('AnalysisRationale'));
    }
}
