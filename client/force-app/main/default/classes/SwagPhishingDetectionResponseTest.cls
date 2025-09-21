@isTest
private class SwagPhishingDetectionResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPhishingDetectionResponse phishingDetectionResponse1 = SwagPhishingDetectionResponse.getExample();
        SwagPhishingDetectionResponse phishingDetectionResponse2 = phishingDetectionResponse1;
        SwagPhishingDetectionResponse phishingDetectionResponse3 = new SwagPhishingDetectionResponse();
        SwagPhishingDetectionResponse phishingDetectionResponse4 = phishingDetectionResponse3;

        System.assert(phishingDetectionResponse1.equals(phishingDetectionResponse2));
        System.assert(phishingDetectionResponse2.equals(phishingDetectionResponse1));
        System.assert(phishingDetectionResponse1.equals(phishingDetectionResponse1));
        System.assert(phishingDetectionResponse3.equals(phishingDetectionResponse4));
        System.assert(phishingDetectionResponse4.equals(phishingDetectionResponse3));
        System.assert(phishingDetectionResponse3.equals(phishingDetectionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPhishingDetectionResponse phishingDetectionResponse1 = SwagPhishingDetectionResponse.getExample();
        SwagPhishingDetectionResponse phishingDetectionResponse2 = SwagPhishingDetectionResponse.getExample();
        SwagPhishingDetectionResponse phishingDetectionResponse3 = new SwagPhishingDetectionResponse();
        SwagPhishingDetectionResponse phishingDetectionResponse4 = new SwagPhishingDetectionResponse();

        System.assert(phishingDetectionResponse1.equals(phishingDetectionResponse2));
        System.assert(phishingDetectionResponse2.equals(phishingDetectionResponse1));
        System.assert(phishingDetectionResponse3.equals(phishingDetectionResponse4));
        System.assert(phishingDetectionResponse4.equals(phishingDetectionResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPhishingDetectionResponse phishingDetectionResponse1 = SwagPhishingDetectionResponse.getExample();
        SwagPhishingDetectionResponse phishingDetectionResponse2 = new SwagPhishingDetectionResponse();

        System.assertEquals(false, phishingDetectionResponse1.equals(phishingDetectionResponse2));
        System.assertEquals(false, phishingDetectionResponse2.equals(phishingDetectionResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPhishingDetectionResponse phishingDetectionResponse1 = SwagPhishingDetectionResponse.getExample();
        SwagPhishingDetectionResponse phishingDetectionResponse2 = new SwagPhishingDetectionResponse();

        System.assertEquals(false, phishingDetectionResponse1.equals('foo'));
        System.assertEquals(false, phishingDetectionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPhishingDetectionResponse phishingDetectionResponse1 = SwagPhishingDetectionResponse.getExample();
        SwagPhishingDetectionResponse phishingDetectionResponse2 = new SwagPhishingDetectionResponse();
        SwagPhishingDetectionResponse phishingDetectionResponse3;

        System.assertEquals(false, phishingDetectionResponse1.equals(phishingDetectionResponse3));
        System.assertEquals(false, phishingDetectionResponse2.equals(phishingDetectionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPhishingDetectionResponse phishingDetectionResponse1 = SwagPhishingDetectionResponse.getExample();
        SwagPhishingDetectionResponse phishingDetectionResponse2 = new SwagPhishingDetectionResponse();

        System.assertEquals(phishingDetectionResponse1.hashCode(), phishingDetectionResponse1.hashCode());
        System.assertEquals(phishingDetectionResponse2.hashCode(), phishingDetectionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPhishingDetectionResponse phishingDetectionResponse1 = SwagPhishingDetectionResponse.getExample();
        SwagPhishingDetectionResponse phishingDetectionResponse2 = SwagPhishingDetectionResponse.getExample();
        SwagPhishingDetectionResponse phishingDetectionResponse3 = new SwagPhishingDetectionResponse();
        SwagPhishingDetectionResponse phishingDetectionResponse4 = new SwagPhishingDetectionResponse();

        System.assert(phishingDetectionResponse1.equals(phishingDetectionResponse2));
        System.assert(phishingDetectionResponse3.equals(phishingDetectionResponse4));
        System.assertEquals(phishingDetectionResponse1.hashCode(), phishingDetectionResponse2.hashCode());
        System.assertEquals(phishingDetectionResponse3.hashCode(), phishingDetectionResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPhishingDetectionResponse phishingDetectionResponse = new SwagPhishingDetectionResponse();
        Map<String, String> propertyMappings = phishingDetectionResponse.getPropertyMappings();
        System.assertEquals('cleanResult', propertyMappings.get('CleanResult'));
    }
}
