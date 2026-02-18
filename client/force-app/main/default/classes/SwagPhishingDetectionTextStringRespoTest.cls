@isTest
private class SwagPhishingDetectionTextStringRespoTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse1 = SwagPhishingDetectionTextStringRespo.getExample();
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse2 = phishingDetectionTextStringResponse1;
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse3 = new SwagPhishingDetectionTextStringRespo();
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse4 = phishingDetectionTextStringResponse3;

        System.assert(phishingDetectionTextStringResponse1.equals(phishingDetectionTextStringResponse2));
        System.assert(phishingDetectionTextStringResponse2.equals(phishingDetectionTextStringResponse1));
        System.assert(phishingDetectionTextStringResponse1.equals(phishingDetectionTextStringResponse1));
        System.assert(phishingDetectionTextStringResponse3.equals(phishingDetectionTextStringResponse4));
        System.assert(phishingDetectionTextStringResponse4.equals(phishingDetectionTextStringResponse3));
        System.assert(phishingDetectionTextStringResponse3.equals(phishingDetectionTextStringResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse1 = SwagPhishingDetectionTextStringRespo.getExample();
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse2 = SwagPhishingDetectionTextStringRespo.getExample();
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse3 = new SwagPhishingDetectionTextStringRespo();
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse4 = new SwagPhishingDetectionTextStringRespo();

        System.assert(phishingDetectionTextStringResponse1.equals(phishingDetectionTextStringResponse2));
        System.assert(phishingDetectionTextStringResponse2.equals(phishingDetectionTextStringResponse1));
        System.assert(phishingDetectionTextStringResponse3.equals(phishingDetectionTextStringResponse4));
        System.assert(phishingDetectionTextStringResponse4.equals(phishingDetectionTextStringResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse1 = SwagPhishingDetectionTextStringRespo.getExample();
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse2 = new SwagPhishingDetectionTextStringRespo();

        System.assertEquals(false, phishingDetectionTextStringResponse1.equals(phishingDetectionTextStringResponse2));
        System.assertEquals(false, phishingDetectionTextStringResponse2.equals(phishingDetectionTextStringResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse1 = SwagPhishingDetectionTextStringRespo.getExample();
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse2 = new SwagPhishingDetectionTextStringRespo();

        System.assertEquals(false, phishingDetectionTextStringResponse1.equals('foo'));
        System.assertEquals(false, phishingDetectionTextStringResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse1 = SwagPhishingDetectionTextStringRespo.getExample();
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse2 = new SwagPhishingDetectionTextStringRespo();
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse3;

        System.assertEquals(false, phishingDetectionTextStringResponse1.equals(phishingDetectionTextStringResponse3));
        System.assertEquals(false, phishingDetectionTextStringResponse2.equals(phishingDetectionTextStringResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse1 = SwagPhishingDetectionTextStringRespo.getExample();
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse2 = new SwagPhishingDetectionTextStringRespo();

        System.assertEquals(phishingDetectionTextStringResponse1.hashCode(), phishingDetectionTextStringResponse1.hashCode());
        System.assertEquals(phishingDetectionTextStringResponse2.hashCode(), phishingDetectionTextStringResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse1 = SwagPhishingDetectionTextStringRespo.getExample();
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse2 = SwagPhishingDetectionTextStringRespo.getExample();
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse3 = new SwagPhishingDetectionTextStringRespo();
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse4 = new SwagPhishingDetectionTextStringRespo();

        System.assert(phishingDetectionTextStringResponse1.equals(phishingDetectionTextStringResponse2));
        System.assert(phishingDetectionTextStringResponse3.equals(phishingDetectionTextStringResponse4));
        System.assertEquals(phishingDetectionTextStringResponse1.hashCode(), phishingDetectionTextStringResponse2.hashCode());
        System.assertEquals(phishingDetectionTextStringResponse3.hashCode(), phishingDetectionTextStringResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPhishingDetectionTextStringRespo phishingDetectionTextStringResponse = new SwagPhishingDetectionTextStringRespo();
        Map<String, String> propertyMappings = phishingDetectionTextStringResponse.getPropertyMappings();
        System.assertEquals('cleanResult', propertyMappings.get('CleanResult'));
        System.assertEquals('confidenceLevel', propertyMappings.get('ConfidenceLevel'));
        System.assertEquals('analysisRationale', propertyMappings.get('AnalysisRationale'));
    }
}
