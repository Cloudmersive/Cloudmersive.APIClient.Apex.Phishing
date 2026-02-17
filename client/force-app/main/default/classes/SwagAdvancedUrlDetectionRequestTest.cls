@isTest
private class SwagAdvancedUrlDetectionRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest1 = SwagAdvancedUrlDetectionRequest.getExample();
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest2 = advancedUrlDetectionRequest1;
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest3 = new SwagAdvancedUrlDetectionRequest();
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest4 = advancedUrlDetectionRequest3;

        System.assert(advancedUrlDetectionRequest1.equals(advancedUrlDetectionRequest2));
        System.assert(advancedUrlDetectionRequest2.equals(advancedUrlDetectionRequest1));
        System.assert(advancedUrlDetectionRequest1.equals(advancedUrlDetectionRequest1));
        System.assert(advancedUrlDetectionRequest3.equals(advancedUrlDetectionRequest4));
        System.assert(advancedUrlDetectionRequest4.equals(advancedUrlDetectionRequest3));
        System.assert(advancedUrlDetectionRequest3.equals(advancedUrlDetectionRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest1 = SwagAdvancedUrlDetectionRequest.getExample();
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest2 = SwagAdvancedUrlDetectionRequest.getExample();
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest3 = new SwagAdvancedUrlDetectionRequest();
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest4 = new SwagAdvancedUrlDetectionRequest();

        System.assert(advancedUrlDetectionRequest1.equals(advancedUrlDetectionRequest2));
        System.assert(advancedUrlDetectionRequest2.equals(advancedUrlDetectionRequest1));
        System.assert(advancedUrlDetectionRequest3.equals(advancedUrlDetectionRequest4));
        System.assert(advancedUrlDetectionRequest4.equals(advancedUrlDetectionRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest1 = SwagAdvancedUrlDetectionRequest.getExample();
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest2 = new SwagAdvancedUrlDetectionRequest();

        System.assertEquals(false, advancedUrlDetectionRequest1.equals(advancedUrlDetectionRequest2));
        System.assertEquals(false, advancedUrlDetectionRequest2.equals(advancedUrlDetectionRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest1 = SwagAdvancedUrlDetectionRequest.getExample();
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest2 = new SwagAdvancedUrlDetectionRequest();

        System.assertEquals(false, advancedUrlDetectionRequest1.equals('foo'));
        System.assertEquals(false, advancedUrlDetectionRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest1 = SwagAdvancedUrlDetectionRequest.getExample();
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest2 = new SwagAdvancedUrlDetectionRequest();
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest3;

        System.assertEquals(false, advancedUrlDetectionRequest1.equals(advancedUrlDetectionRequest3));
        System.assertEquals(false, advancedUrlDetectionRequest2.equals(advancedUrlDetectionRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest1 = SwagAdvancedUrlDetectionRequest.getExample();
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest2 = new SwagAdvancedUrlDetectionRequest();

        System.assertEquals(advancedUrlDetectionRequest1.hashCode(), advancedUrlDetectionRequest1.hashCode());
        System.assertEquals(advancedUrlDetectionRequest2.hashCode(), advancedUrlDetectionRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest1 = SwagAdvancedUrlDetectionRequest.getExample();
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest2 = SwagAdvancedUrlDetectionRequest.getExample();
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest3 = new SwagAdvancedUrlDetectionRequest();
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest4 = new SwagAdvancedUrlDetectionRequest();

        System.assert(advancedUrlDetectionRequest1.equals(advancedUrlDetectionRequest2));
        System.assert(advancedUrlDetectionRequest3.equals(advancedUrlDetectionRequest4));
        System.assertEquals(advancedUrlDetectionRequest1.hashCode(), advancedUrlDetectionRequest2.hashCode());
        System.assertEquals(advancedUrlDetectionRequest3.hashCode(), advancedUrlDetectionRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagAdvancedUrlDetectionRequest advancedUrlDetectionRequest = new SwagAdvancedUrlDetectionRequest();
        Map<String, String> propertyMappings = advancedUrlDetectionRequest.getPropertyMappings();
        System.assertEquals('url', propertyMappings.get('Url'));
        System.assertEquals('customPolicyID', propertyMappings.get('CustomPolicyID'));
    }
}
