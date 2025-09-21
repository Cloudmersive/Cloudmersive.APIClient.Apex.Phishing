@isTest
private class SwagSpamDetectionAdvancedRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest1 = SwagSpamDetectionAdvancedRequest.getExample();
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest2 = spamDetectionAdvancedRequest1;
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest3 = new SwagSpamDetectionAdvancedRequest();
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest4 = spamDetectionAdvancedRequest3;

        System.assert(spamDetectionAdvancedRequest1.equals(spamDetectionAdvancedRequest2));
        System.assert(spamDetectionAdvancedRequest2.equals(spamDetectionAdvancedRequest1));
        System.assert(spamDetectionAdvancedRequest1.equals(spamDetectionAdvancedRequest1));
        System.assert(spamDetectionAdvancedRequest3.equals(spamDetectionAdvancedRequest4));
        System.assert(spamDetectionAdvancedRequest4.equals(spamDetectionAdvancedRequest3));
        System.assert(spamDetectionAdvancedRequest3.equals(spamDetectionAdvancedRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest1 = SwagSpamDetectionAdvancedRequest.getExample();
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest2 = SwagSpamDetectionAdvancedRequest.getExample();
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest3 = new SwagSpamDetectionAdvancedRequest();
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest4 = new SwagSpamDetectionAdvancedRequest();

        System.assert(spamDetectionAdvancedRequest1.equals(spamDetectionAdvancedRequest2));
        System.assert(spamDetectionAdvancedRequest2.equals(spamDetectionAdvancedRequest1));
        System.assert(spamDetectionAdvancedRequest3.equals(spamDetectionAdvancedRequest4));
        System.assert(spamDetectionAdvancedRequest4.equals(spamDetectionAdvancedRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest1 = SwagSpamDetectionAdvancedRequest.getExample();
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest2 = new SwagSpamDetectionAdvancedRequest();

        System.assertEquals(false, spamDetectionAdvancedRequest1.equals(spamDetectionAdvancedRequest2));
        System.assertEquals(false, spamDetectionAdvancedRequest2.equals(spamDetectionAdvancedRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest1 = SwagSpamDetectionAdvancedRequest.getExample();
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest2 = new SwagSpamDetectionAdvancedRequest();

        System.assertEquals(false, spamDetectionAdvancedRequest1.equals('foo'));
        System.assertEquals(false, spamDetectionAdvancedRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest1 = SwagSpamDetectionAdvancedRequest.getExample();
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest2 = new SwagSpamDetectionAdvancedRequest();
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest3;

        System.assertEquals(false, spamDetectionAdvancedRequest1.equals(spamDetectionAdvancedRequest3));
        System.assertEquals(false, spamDetectionAdvancedRequest2.equals(spamDetectionAdvancedRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest1 = SwagSpamDetectionAdvancedRequest.getExample();
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest2 = new SwagSpamDetectionAdvancedRequest();

        System.assertEquals(spamDetectionAdvancedRequest1.hashCode(), spamDetectionAdvancedRequest1.hashCode());
        System.assertEquals(spamDetectionAdvancedRequest2.hashCode(), spamDetectionAdvancedRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest1 = SwagSpamDetectionAdvancedRequest.getExample();
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest2 = SwagSpamDetectionAdvancedRequest.getExample();
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest3 = new SwagSpamDetectionAdvancedRequest();
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest4 = new SwagSpamDetectionAdvancedRequest();

        System.assert(spamDetectionAdvancedRequest1.equals(spamDetectionAdvancedRequest2));
        System.assert(spamDetectionAdvancedRequest3.equals(spamDetectionAdvancedRequest4));
        System.assertEquals(spamDetectionAdvancedRequest1.hashCode(), spamDetectionAdvancedRequest2.hashCode());
        System.assertEquals(spamDetectionAdvancedRequest3.hashCode(), spamDetectionAdvancedRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSpamDetectionAdvancedRequest spamDetectionAdvancedRequest = new SwagSpamDetectionAdvancedRequest();
        Map<String, String> propertyMappings = spamDetectionAdvancedRequest.getPropertyMappings();
        System.assertEquals('inputString', propertyMappings.get('InputString'));
        System.assertEquals('model', propertyMappings.get('Model'));
        System.assertEquals('allowUnsolicitedSales', propertyMappings.get('AllowUnsolicitedSales'));
        System.assertEquals('allowPromotionalContent', propertyMappings.get('AllowPromotionalContent'));
        System.assertEquals('allowPhishing', propertyMappings.get('AllowPhishing'));
    }
}
