@isTest
private class SwagPhishingDetectionAdvancedResponsTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse1 = SwagPhishingDetectionAdvancedRespons.getExample();
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse2 = phishingDetectionAdvancedResponse1;
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse3 = new SwagPhishingDetectionAdvancedRespons();
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse4 = phishingDetectionAdvancedResponse3;

        System.assert(phishingDetectionAdvancedResponse1.equals(phishingDetectionAdvancedResponse2));
        System.assert(phishingDetectionAdvancedResponse2.equals(phishingDetectionAdvancedResponse1));
        System.assert(phishingDetectionAdvancedResponse1.equals(phishingDetectionAdvancedResponse1));
        System.assert(phishingDetectionAdvancedResponse3.equals(phishingDetectionAdvancedResponse4));
        System.assert(phishingDetectionAdvancedResponse4.equals(phishingDetectionAdvancedResponse3));
        System.assert(phishingDetectionAdvancedResponse3.equals(phishingDetectionAdvancedResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse1 = SwagPhishingDetectionAdvancedRespons.getExample();
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse2 = SwagPhishingDetectionAdvancedRespons.getExample();
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse3 = new SwagPhishingDetectionAdvancedRespons();
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse4 = new SwagPhishingDetectionAdvancedRespons();

        System.assert(phishingDetectionAdvancedResponse1.equals(phishingDetectionAdvancedResponse2));
        System.assert(phishingDetectionAdvancedResponse2.equals(phishingDetectionAdvancedResponse1));
        System.assert(phishingDetectionAdvancedResponse3.equals(phishingDetectionAdvancedResponse4));
        System.assert(phishingDetectionAdvancedResponse4.equals(phishingDetectionAdvancedResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse1 = SwagPhishingDetectionAdvancedRespons.getExample();
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse2 = new SwagPhishingDetectionAdvancedRespons();

        System.assertEquals(false, phishingDetectionAdvancedResponse1.equals(phishingDetectionAdvancedResponse2));
        System.assertEquals(false, phishingDetectionAdvancedResponse2.equals(phishingDetectionAdvancedResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse1 = SwagPhishingDetectionAdvancedRespons.getExample();
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse2 = new SwagPhishingDetectionAdvancedRespons();

        System.assertEquals(false, phishingDetectionAdvancedResponse1.equals('foo'));
        System.assertEquals(false, phishingDetectionAdvancedResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse1 = SwagPhishingDetectionAdvancedRespons.getExample();
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse2 = new SwagPhishingDetectionAdvancedRespons();
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse3;

        System.assertEquals(false, phishingDetectionAdvancedResponse1.equals(phishingDetectionAdvancedResponse3));
        System.assertEquals(false, phishingDetectionAdvancedResponse2.equals(phishingDetectionAdvancedResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse1 = SwagPhishingDetectionAdvancedRespons.getExample();
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse2 = new SwagPhishingDetectionAdvancedRespons();

        System.assertEquals(phishingDetectionAdvancedResponse1.hashCode(), phishingDetectionAdvancedResponse1.hashCode());
        System.assertEquals(phishingDetectionAdvancedResponse2.hashCode(), phishingDetectionAdvancedResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse1 = SwagPhishingDetectionAdvancedRespons.getExample();
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse2 = SwagPhishingDetectionAdvancedRespons.getExample();
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse3 = new SwagPhishingDetectionAdvancedRespons();
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse4 = new SwagPhishingDetectionAdvancedRespons();

        System.assert(phishingDetectionAdvancedResponse1.equals(phishingDetectionAdvancedResponse2));
        System.assert(phishingDetectionAdvancedResponse3.equals(phishingDetectionAdvancedResponse4));
        System.assertEquals(phishingDetectionAdvancedResponse1.hashCode(), phishingDetectionAdvancedResponse2.hashCode());
        System.assertEquals(phishingDetectionAdvancedResponse3.hashCode(), phishingDetectionAdvancedResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPhishingDetectionAdvancedRespons phishingDetectionAdvancedResponse = new SwagPhishingDetectionAdvancedRespons();
        Map<String, String> propertyMappings = phishingDetectionAdvancedResponse.getPropertyMappings();
        System.assertEquals('cleanResult', propertyMappings.get('CleanResult'));
        System.assertEquals('phishingRiskLevel', propertyMappings.get('PhishingRiskLevel'));
        System.assertEquals('analysisRationale', propertyMappings.get('AnalysisRationale'));
    }
}
