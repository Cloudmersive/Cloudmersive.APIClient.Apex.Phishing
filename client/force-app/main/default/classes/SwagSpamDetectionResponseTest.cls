@isTest
private class SwagSpamDetectionResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSpamDetectionResponse spamDetectionResponse1 = SwagSpamDetectionResponse.getExample();
        SwagSpamDetectionResponse spamDetectionResponse2 = spamDetectionResponse1;
        SwagSpamDetectionResponse spamDetectionResponse3 = new SwagSpamDetectionResponse();
        SwagSpamDetectionResponse spamDetectionResponse4 = spamDetectionResponse3;

        System.assert(spamDetectionResponse1.equals(spamDetectionResponse2));
        System.assert(spamDetectionResponse2.equals(spamDetectionResponse1));
        System.assert(spamDetectionResponse1.equals(spamDetectionResponse1));
        System.assert(spamDetectionResponse3.equals(spamDetectionResponse4));
        System.assert(spamDetectionResponse4.equals(spamDetectionResponse3));
        System.assert(spamDetectionResponse3.equals(spamDetectionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSpamDetectionResponse spamDetectionResponse1 = SwagSpamDetectionResponse.getExample();
        SwagSpamDetectionResponse spamDetectionResponse2 = SwagSpamDetectionResponse.getExample();
        SwagSpamDetectionResponse spamDetectionResponse3 = new SwagSpamDetectionResponse();
        SwagSpamDetectionResponse spamDetectionResponse4 = new SwagSpamDetectionResponse();

        System.assert(spamDetectionResponse1.equals(spamDetectionResponse2));
        System.assert(spamDetectionResponse2.equals(spamDetectionResponse1));
        System.assert(spamDetectionResponse3.equals(spamDetectionResponse4));
        System.assert(spamDetectionResponse4.equals(spamDetectionResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSpamDetectionResponse spamDetectionResponse1 = SwagSpamDetectionResponse.getExample();
        SwagSpamDetectionResponse spamDetectionResponse2 = new SwagSpamDetectionResponse();

        System.assertEquals(false, spamDetectionResponse1.equals(spamDetectionResponse2));
        System.assertEquals(false, spamDetectionResponse2.equals(spamDetectionResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSpamDetectionResponse spamDetectionResponse1 = SwagSpamDetectionResponse.getExample();
        SwagSpamDetectionResponse spamDetectionResponse2 = new SwagSpamDetectionResponse();

        System.assertEquals(false, spamDetectionResponse1.equals('foo'));
        System.assertEquals(false, spamDetectionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSpamDetectionResponse spamDetectionResponse1 = SwagSpamDetectionResponse.getExample();
        SwagSpamDetectionResponse spamDetectionResponse2 = new SwagSpamDetectionResponse();
        SwagSpamDetectionResponse spamDetectionResponse3;

        System.assertEquals(false, spamDetectionResponse1.equals(spamDetectionResponse3));
        System.assertEquals(false, spamDetectionResponse2.equals(spamDetectionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSpamDetectionResponse spamDetectionResponse1 = SwagSpamDetectionResponse.getExample();
        SwagSpamDetectionResponse spamDetectionResponse2 = new SwagSpamDetectionResponse();

        System.assertEquals(spamDetectionResponse1.hashCode(), spamDetectionResponse1.hashCode());
        System.assertEquals(spamDetectionResponse2.hashCode(), spamDetectionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSpamDetectionResponse spamDetectionResponse1 = SwagSpamDetectionResponse.getExample();
        SwagSpamDetectionResponse spamDetectionResponse2 = SwagSpamDetectionResponse.getExample();
        SwagSpamDetectionResponse spamDetectionResponse3 = new SwagSpamDetectionResponse();
        SwagSpamDetectionResponse spamDetectionResponse4 = new SwagSpamDetectionResponse();

        System.assert(spamDetectionResponse1.equals(spamDetectionResponse2));
        System.assert(spamDetectionResponse3.equals(spamDetectionResponse4));
        System.assertEquals(spamDetectionResponse1.hashCode(), spamDetectionResponse2.hashCode());
        System.assertEquals(spamDetectionResponse3.hashCode(), spamDetectionResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSpamDetectionResponse spamDetectionResponse = new SwagSpamDetectionResponse();
        Map<String, String> propertyMappings = spamDetectionResponse.getPropertyMappings();
        System.assertEquals('cleanResult', propertyMappings.get('CleanResult'));
    }
}
