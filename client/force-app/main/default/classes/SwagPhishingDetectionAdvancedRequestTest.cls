@isTest
private class SwagPhishingDetectionAdvancedRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest1 = SwagPhishingDetectionAdvancedRequest.getExample();
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest2 = phishingDetectionAdvancedRequest1;
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest3 = new SwagPhishingDetectionAdvancedRequest();
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest4 = phishingDetectionAdvancedRequest3;

        System.assert(phishingDetectionAdvancedRequest1.equals(phishingDetectionAdvancedRequest2));
        System.assert(phishingDetectionAdvancedRequest2.equals(phishingDetectionAdvancedRequest1));
        System.assert(phishingDetectionAdvancedRequest1.equals(phishingDetectionAdvancedRequest1));
        System.assert(phishingDetectionAdvancedRequest3.equals(phishingDetectionAdvancedRequest4));
        System.assert(phishingDetectionAdvancedRequest4.equals(phishingDetectionAdvancedRequest3));
        System.assert(phishingDetectionAdvancedRequest3.equals(phishingDetectionAdvancedRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest1 = SwagPhishingDetectionAdvancedRequest.getExample();
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest2 = SwagPhishingDetectionAdvancedRequest.getExample();
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest3 = new SwagPhishingDetectionAdvancedRequest();
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest4 = new SwagPhishingDetectionAdvancedRequest();

        System.assert(phishingDetectionAdvancedRequest1.equals(phishingDetectionAdvancedRequest2));
        System.assert(phishingDetectionAdvancedRequest2.equals(phishingDetectionAdvancedRequest1));
        System.assert(phishingDetectionAdvancedRequest3.equals(phishingDetectionAdvancedRequest4));
        System.assert(phishingDetectionAdvancedRequest4.equals(phishingDetectionAdvancedRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest1 = SwagPhishingDetectionAdvancedRequest.getExample();
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest2 = new SwagPhishingDetectionAdvancedRequest();

        System.assertEquals(false, phishingDetectionAdvancedRequest1.equals(phishingDetectionAdvancedRequest2));
        System.assertEquals(false, phishingDetectionAdvancedRequest2.equals(phishingDetectionAdvancedRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest1 = SwagPhishingDetectionAdvancedRequest.getExample();
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest2 = new SwagPhishingDetectionAdvancedRequest();

        System.assertEquals(false, phishingDetectionAdvancedRequest1.equals('foo'));
        System.assertEquals(false, phishingDetectionAdvancedRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest1 = SwagPhishingDetectionAdvancedRequest.getExample();
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest2 = new SwagPhishingDetectionAdvancedRequest();
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest3;

        System.assertEquals(false, phishingDetectionAdvancedRequest1.equals(phishingDetectionAdvancedRequest3));
        System.assertEquals(false, phishingDetectionAdvancedRequest2.equals(phishingDetectionAdvancedRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest1 = SwagPhishingDetectionAdvancedRequest.getExample();
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest2 = new SwagPhishingDetectionAdvancedRequest();

        System.assertEquals(phishingDetectionAdvancedRequest1.hashCode(), phishingDetectionAdvancedRequest1.hashCode());
        System.assertEquals(phishingDetectionAdvancedRequest2.hashCode(), phishingDetectionAdvancedRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest1 = SwagPhishingDetectionAdvancedRequest.getExample();
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest2 = SwagPhishingDetectionAdvancedRequest.getExample();
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest3 = new SwagPhishingDetectionAdvancedRequest();
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest4 = new SwagPhishingDetectionAdvancedRequest();

        System.assert(phishingDetectionAdvancedRequest1.equals(phishingDetectionAdvancedRequest2));
        System.assert(phishingDetectionAdvancedRequest3.equals(phishingDetectionAdvancedRequest4));
        System.assertEquals(phishingDetectionAdvancedRequest1.hashCode(), phishingDetectionAdvancedRequest2.hashCode());
        System.assertEquals(phishingDetectionAdvancedRequest3.hashCode(), phishingDetectionAdvancedRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPhishingDetectionAdvancedRequest phishingDetectionAdvancedRequest = new SwagPhishingDetectionAdvancedRequest();
        Map<String, String> propertyMappings = phishingDetectionAdvancedRequest.getPropertyMappings();
        System.assertEquals('inputString', propertyMappings.get('InputString'));
        System.assertEquals('model', propertyMappings.get('Model'));
    }
}
