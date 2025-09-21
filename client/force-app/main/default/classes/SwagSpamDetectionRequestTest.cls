@isTest
private class SwagSpamDetectionRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSpamDetectionRequest spamDetectionRequest1 = SwagSpamDetectionRequest.getExample();
        SwagSpamDetectionRequest spamDetectionRequest2 = spamDetectionRequest1;
        SwagSpamDetectionRequest spamDetectionRequest3 = new SwagSpamDetectionRequest();
        SwagSpamDetectionRequest spamDetectionRequest4 = spamDetectionRequest3;

        System.assert(spamDetectionRequest1.equals(spamDetectionRequest2));
        System.assert(spamDetectionRequest2.equals(spamDetectionRequest1));
        System.assert(spamDetectionRequest1.equals(spamDetectionRequest1));
        System.assert(spamDetectionRequest3.equals(spamDetectionRequest4));
        System.assert(spamDetectionRequest4.equals(spamDetectionRequest3));
        System.assert(spamDetectionRequest3.equals(spamDetectionRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSpamDetectionRequest spamDetectionRequest1 = SwagSpamDetectionRequest.getExample();
        SwagSpamDetectionRequest spamDetectionRequest2 = SwagSpamDetectionRequest.getExample();
        SwagSpamDetectionRequest spamDetectionRequest3 = new SwagSpamDetectionRequest();
        SwagSpamDetectionRequest spamDetectionRequest4 = new SwagSpamDetectionRequest();

        System.assert(spamDetectionRequest1.equals(spamDetectionRequest2));
        System.assert(spamDetectionRequest2.equals(spamDetectionRequest1));
        System.assert(spamDetectionRequest3.equals(spamDetectionRequest4));
        System.assert(spamDetectionRequest4.equals(spamDetectionRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSpamDetectionRequest spamDetectionRequest1 = SwagSpamDetectionRequest.getExample();
        SwagSpamDetectionRequest spamDetectionRequest2 = new SwagSpamDetectionRequest();

        System.assertEquals(false, spamDetectionRequest1.equals(spamDetectionRequest2));
        System.assertEquals(false, spamDetectionRequest2.equals(spamDetectionRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSpamDetectionRequest spamDetectionRequest1 = SwagSpamDetectionRequest.getExample();
        SwagSpamDetectionRequest spamDetectionRequest2 = new SwagSpamDetectionRequest();

        System.assertEquals(false, spamDetectionRequest1.equals('foo'));
        System.assertEquals(false, spamDetectionRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSpamDetectionRequest spamDetectionRequest1 = SwagSpamDetectionRequest.getExample();
        SwagSpamDetectionRequest spamDetectionRequest2 = new SwagSpamDetectionRequest();
        SwagSpamDetectionRequest spamDetectionRequest3;

        System.assertEquals(false, spamDetectionRequest1.equals(spamDetectionRequest3));
        System.assertEquals(false, spamDetectionRequest2.equals(spamDetectionRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSpamDetectionRequest spamDetectionRequest1 = SwagSpamDetectionRequest.getExample();
        SwagSpamDetectionRequest spamDetectionRequest2 = new SwagSpamDetectionRequest();

        System.assertEquals(spamDetectionRequest1.hashCode(), spamDetectionRequest1.hashCode());
        System.assertEquals(spamDetectionRequest2.hashCode(), spamDetectionRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSpamDetectionRequest spamDetectionRequest1 = SwagSpamDetectionRequest.getExample();
        SwagSpamDetectionRequest spamDetectionRequest2 = SwagSpamDetectionRequest.getExample();
        SwagSpamDetectionRequest spamDetectionRequest3 = new SwagSpamDetectionRequest();
        SwagSpamDetectionRequest spamDetectionRequest4 = new SwagSpamDetectionRequest();

        System.assert(spamDetectionRequest1.equals(spamDetectionRequest2));
        System.assert(spamDetectionRequest3.equals(spamDetectionRequest4));
        System.assertEquals(spamDetectionRequest1.hashCode(), spamDetectionRequest2.hashCode());
        System.assertEquals(spamDetectionRequest3.hashCode(), spamDetectionRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSpamDetectionRequest spamDetectionRequest = new SwagSpamDetectionRequest();
        Map<String, String> propertyMappings = spamDetectionRequest.getPropertyMappings();
        System.assertEquals('inputString', propertyMappings.get('InputString'));
        System.assertEquals('model', propertyMappings.get('Model'));
    }
}
